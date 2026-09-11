.class public Lcom/ss/android/messagebus/Subscription;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public messageType:Lcom/ss/android/messagebus/MessageType;

.field public subscriber:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public targetMethod:Ljava/lang/reflect/Method;

.field public threadMode:Lcom/ss/android/messagebus/ThreadMode;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2d63

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/ss/android/messagebus/TargetMethod;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33751045
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751048
    iput-object v0, p0, Lcom/ss/android/messagebus/Subscription;->subscriber:Ljava/lang/ref/Reference;

    .line 33751050
    iget-object p1, p2, Lcom/ss/android/messagebus/TargetMethod;->method:Ljava/lang/reflect/Method;

    .line 33751052
    iput-object p1, p0, Lcom/ss/android/messagebus/Subscription;->targetMethod:Ljava/lang/reflect/Method;

    .line 33751054
    iget-object p1, p2, Lcom/ss/android/messagebus/TargetMethod;->threadMode:Lcom/ss/android/messagebus/ThreadMode;

    .line 33751056
    iput-object p1, p0, Lcom/ss/android/messagebus/Subscription;->threadMode:Lcom/ss/android/messagebus/ThreadMode;

    .line 33751058
    iget-object p1, p2, Lcom/ss/android/messagebus/TargetMethod;->messageType:Lcom/ss/android/messagebus/MessageType;

    .line 33751060
    iput-object p1, p0, Lcom/ss/android/messagebus/Subscription;->messageType:Lcom/ss/android/messagebus/MessageType;

    .line 33751062
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

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    const/4 v1, 0x0

    .line 17104901
    if-nez p1, :cond_8

    .line 17104903
    return v1

    .line 17104904
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    move-result-object v3

    .line 17104912
    if-eq v2, v3, :cond_13

    .line 17104914
    return v1

    .line 17104915
    :cond_13
    check-cast p1, Lcom/ss/android/messagebus/Subscription;

    .line 17104917
    iget-object v2, p0, Lcom/ss/android/messagebus/Subscription;->subscriber:Ljava/lang/ref/Reference;

    .line 17104919
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17104922
    move-result-object v2

    .line 17104923
    if-nez v2, :cond_26

    .line 17104925
    iget-object v2, p1, Lcom/ss/android/messagebus/Subscription;->subscriber:Ljava/lang/ref/Reference;

    .line 17104927
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17104930
    move-result-object v2

    .line 17104931
    if-eqz v2, :cond_39

    .line 17104933
    return v1

    .line 17104934
    :cond_26
    iget-object v2, p0, Lcom/ss/android/messagebus/Subscription;->subscriber:Ljava/lang/ref/Reference;

    .line 17104936
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17104939
    move-result-object v2

    .line 17104940
    iget-object v3, p1, Lcom/ss/android/messagebus/Subscription;->subscriber:Ljava/lang/ref/Reference;

    .line 17104942
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17104945
    move-result-object v3

    .line 17104946
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104949
    move-result v2

    .line 17104950
    if-nez v2, :cond_39

    .line 17104952
    return v1

    .line 17104953
    :cond_39
    iget-object v2, p0, Lcom/ss/android/messagebus/Subscription;->targetMethod:Ljava/lang/reflect/Method;

    .line 17104955
    if-nez v2, :cond_42

    .line 17104957
    iget-object p1, p1, Lcom/ss/android/messagebus/Subscription;->targetMethod:Ljava/lang/reflect/Method;

    .line 17104959
    if-eqz p1, :cond_4b

    .line 17104961
    return v1

    .line 17104962
    :cond_42
    iget-object p1, p1, Lcom/ss/android/messagebus/Subscription;->targetMethod:Ljava/lang/reflect/Method;

    .line 17104964
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    .line 17104967
    move-result p1

    .line 17104968
    if-nez p1, :cond_4b

    .line 17104970
    return v1

    .line 17104971
    :cond_4b
    return v0
.end method

.method public hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/messagebus/Subscription;->subscriber:Ljava/lang/ref/Reference;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_7

    .line 196613
    const/4 v0, 0x0

    .line 196614
    goto :goto_b

    .line 196615
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196618
    move-result v0

    .line 196619
    :goto_b
    const/16 v2, 0x1f

    .line 196621
    add-int/2addr v0, v2

    .line 196622
    mul-int/lit8 v0, v0, 0x1f

    .line 196624
    iget-object v2, p0, Lcom/ss/android/messagebus/Subscription;->targetMethod:Ljava/lang/reflect/Method;

    .line 196626
    if-nez v2, :cond_15

    .line 196628
    goto :goto_19

    .line 196629
    :cond_15
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->hashCode()I

    .line 196632
    move-result v1

    .line 196633
    :goto_19
    add-int/2addr v0, v1

    .line 196634
    return v0
.end method
