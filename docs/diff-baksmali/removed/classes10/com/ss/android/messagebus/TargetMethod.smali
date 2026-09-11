.class Lcom/ss/android/messagebus/TargetMethod;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public messageType:Lcom/ss/android/messagebus/MessageType;

.field public method:Ljava/lang/reflect/Method;

.field public threadMode:Lcom/ss/android/messagebus/ThreadMode;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2d65

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Lcom/ss/android/messagebus/MessageType;Lcom/ss/android/messagebus/ThreadMode;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/ss/android/messagebus/TargetMethod;->method:Ljava/lang/reflect/Method;

    .line 50462724
    .line 50462725
    const/4 v0, 0x1

    .line 50462726
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50462727
    .line 50462728
    .line 50462729
    iput-object p2, p0, Lcom/ss/android/messagebus/TargetMethod;->messageType:Lcom/ss/android/messagebus/MessageType;

    .line 50462730
    .line 50462731
    iput-object p3, p0, Lcom/ss/android/messagebus/TargetMethod;->threadMode:Lcom/ss/android/messagebus/ThreadMode;

    .line 50462732
    .line 50462733
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    const/4 v1, 0x0

    .line 17104901
    if-nez p1, :cond_8

    .line 17104902
    .line 17104903
    return v1

    .line 17104904
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v3

    .line 17104912
    if-eq v2, v3, :cond_13

    .line 17104913
    .line 17104914
    return v1

    .line 17104915
    :cond_13
    check-cast p1, Lcom/ss/android/messagebus/TargetMethod;

    .line 17104916
    .line 17104917
    iget-object v2, p0, Lcom/ss/android/messagebus/TargetMethod;->messageType:Lcom/ss/android/messagebus/MessageType;

    .line 17104918
    .line 17104919
    if-nez v2, :cond_1e

    .line 17104920
    .line 17104921
    iget-object v2, p1, Lcom/ss/android/messagebus/TargetMethod;->messageType:Lcom/ss/android/messagebus/MessageType;

    .line 17104922
    .line 17104923
    if-eqz v2, :cond_27

    .line 17104924
    .line 17104925
    return v1

    .line 17104926
    :cond_1e
    iget-object v3, p1, Lcom/ss/android/messagebus/TargetMethod;->messageType:Lcom/ss/android/messagebus/MessageType;

    .line 17104927
    .line 17104928
    invoke-virtual {v2, v3}, Lcom/ss/android/messagebus/MessageType;->equals(Ljava/lang/Object;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    if-nez v2, :cond_27

    .line 17104933
    .line 17104934
    return v1

    .line 17104935
    :cond_27
    iget-object v2, p0, Lcom/ss/android/messagebus/TargetMethod;->method:Ljava/lang/reflect/Method;

    .line 17104936
    .line 17104937
    if-nez v2, :cond_30

    .line 17104938
    .line 17104939
    iget-object p1, p1, Lcom/ss/android/messagebus/TargetMethod;->method:Ljava/lang/reflect/Method;

    .line 17104940
    .line 17104941
    if-eqz p1, :cond_41

    .line 17104942
    .line 17104943
    return v1

    .line 17104944
    :cond_30
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    iget-object p1, p1, Lcom/ss/android/messagebus/TargetMethod;->method:Ljava/lang/reflect/Method;

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p1

    .line 17104958
    if-nez p1, :cond_41

    .line 17104959
    .line 17104960
    return v1

    .line 17104961
    :cond_41
    return v0
.end method

.method public hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/messagebus/TargetMethod;->messageType:Lcom/ss/android/messagebus/MessageType;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_7

    .line 196612
    .line 196613
    const/4 v0, 0x0

    .line 196614
    goto :goto_b

    .line 196615
    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/messagebus/MessageType;->hashCode()I

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    :goto_b
    const/16 v2, 0x1f

    .line 196620
    .line 196621
    add-int/2addr v0, v2

    .line 196622
    mul-int/lit8 v0, v0, 0x1f

    .line 196623
    .line 196624
    iget-object v2, p0, Lcom/ss/android/messagebus/TargetMethod;->method:Ljava/lang/reflect/Method;

    .line 196625
    .line 196626
    if-nez v2, :cond_15

    .line 196627
    .line 196628
    goto :goto_1d

    .line 196629
    :cond_15
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v1

    .line 196633
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 196634
    .line 196635
    .line 196636
    move-result v1

    .line 196637
    :goto_1d
    add-int/2addr v0, v1

    .line 196638
    return v0
.end method
