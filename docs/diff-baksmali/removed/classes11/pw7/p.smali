.class public final Lpw7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final c:Lpw7/p;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa48eb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lpw7/p;

    invoke-direct {v0}, Lpw7/p;-><init>()V

    sput-object v0, Lpw7/p;->c:Lpw7/p;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lpw7/p;
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lpw7/p;->c:Lpw7/p;

    .line 327681
    .line 327682
    sget-object v1, Lpw7/h;->i:Lpw7/h;

    .line 327683
    .line 327684
    iget-object v1, v1, Lpw7/h;->h:Lxw7/n;

    .line 327685
    .line 327686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    sget-object v1, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->b:Ljava/lang/String;

    .line 327690
    .line 327691
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327692
    .line 327693
    .line 327694
    move-result v1
    :try_end_f
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_f} :catch_48

    .line 327695
    const-string v2, ""

    .line 327696
    .line 327697
    if-eqz v1, :cond_34

    .line 327698
    .line 327699
    :try_start_13
    invoke-static {}, Lcom/xingin/xhssharesdk/XhsSdkInject;->getUid()Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327704
    .line 327705
    .line 327706
    move-result v1

    .line 327707
    if-nez v1, :cond_22

    .line 327708
    .line 327709
    invoke-static {}, Lcom/xingin/xhssharesdk/XhsSdkInject;->getUid()Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    goto :goto_32

    .line 327714
    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327720
    .line 327721
    .line 327722
    move-result-wide v3

    .line 327723
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    :goto_32
    sput-object v1, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->b:Ljava/lang/String;

    .line 327731
    .line 327732
    :cond_34
    sget-object v1, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->b:Ljava/lang/String;

    .line 327733
    .line 327734
    iput-object v1, v0, Lpw7/p;->a:Ljava/lang/String;

    .line 327735
    .line 327736
    sget-object v1, Lpw7/h;->i:Lpw7/h;

    .line 327737
    .line 327738
    iget-object v1, v1, Lpw7/h;->h:Lxw7/n;

    .line 327739
    .line 327740
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    .line 327742
    .line 327743
    iput-object v2, v0, Lpw7/p;->b:Ljava/lang/String;

    .line 327744
    .line 327745
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    check-cast v0, Lpw7/p;
    :try_end_47
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_13 .. :try_end_47} :catch_48

    .line 327750
    .line 327751
    return-object v0

    .line 327752
    :catch_48
    sget-object v0, Lpw7/p;->c:Lpw7/p;

    .line 327753
    .line 327754
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrackerEventUser{userId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpw7/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', userGroupId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpw7/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
