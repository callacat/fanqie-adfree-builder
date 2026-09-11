.class public final Lmp3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl3/b;


# static fields
.field public static final a:Lmp3/f;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x91501

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lmp3/f;

    .line 196616
    invoke-direct {v0}, Lmp3/f;-><init>()V

    .line 196619
    sput-object v0, Lmp3/f;->a:Lmp3/f;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "LiveActiveCheckerInit"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lmp3/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final init()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lmp3/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327688
    move-result-object v0

    .line 327689
    const-string v3, "cash"

    .line 327691
    const-string v4, "init"

    .line 327693
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327696
    new-instance v0, Ljava/util/LinkedList;

    .line 327698
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 327701
    sget-object v2, Lsl3/a;->a:Lsl3/a;

    .line 327703
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 327706
    sget-object v2, Lsl3/c;->a:Lsl3/c;

    .line 327708
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 327711
    sget-object v2, Lsl3/d;->a:Lsl3/d;

    .line 327713
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 327716
    sget-object v2, Lmp3/e;->a:Lmp3/e;

    .line 327718
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327724
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/LiveActive;->a:Lcom/dragon/read/base/ssconfig/template/LiveActive$a;

    .line 327726
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LiveActive$a;->a()Lcom/dragon/read/base/ssconfig/template/LiveActive;

    .line 327732
    move-result-object v1

    .line 327733
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/LiveActive;->enable:Z

    .line 327735
    if-nez v1, :cond_3a

    .line 327737
    goto :goto_42

    .line 327738
    :cond_3a
    new-instance v1, Lmp3/c;

    .line 327740
    invoke-direct {v1, v0}, Lmp3/c;-><init>(Ljava/util/List;)V

    .line 327743
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 327746
    :goto_42
    return-void
.end method
