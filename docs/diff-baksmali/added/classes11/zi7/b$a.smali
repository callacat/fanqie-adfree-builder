.class public final Lzi7/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi7/b;->c(Lzi7/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzi7/a;

.field public final synthetic b:Lzi7/b;


# direct methods
.method public constructor <init>(Lzi7/b;Lzi7/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lzi7/b$a;->b:Lzi7/b;

    .line 33619970
    iput-object p2, p0, Lzi7/b$a;->a:Lzi7/a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    const/4 v1, 0x0

    .line 327682
    :try_start_2
    iget-object v2, p0, Lzi7/b$a;->b:Lzi7/b;

    .line 327684
    iget-boolean v2, v2, Lzi7/b;->b:Z

    .line 327686
    if-nez v2, :cond_14

    .line 327688
    const-string v2, "service_splash_sdk_monitor_init"

    .line 327690
    const-string v3, "duration"

    .line 327692
    new-instance v4, Lzi7/b$a$a;

    .line 327694
    invoke-direct {v4}, Lzi7/b$a$a;-><init>()V

    .line 327697
    invoke-static {v2, v3, v4}, Lcom/ss/android/ad/splash/utils/m;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    .line 327700
    :cond_14
    iget-object v2, p0, Lzi7/b$a;->b:Lzi7/b;

    .line 327702
    iput-boolean v0, v2, Lzi7/b;->b:Z

    .line 327704
    iget-object v2, p0, Lzi7/b$a;->b:Lzi7/b;

    .line 327706
    iput v1, v2, Lzi7/b;->c:I

    .line 327708
    iget-object v2, p0, Lzi7/b$a;->b:Lzi7/b;

    .line 327710
    iget-object v3, p0, Lzi7/b$a;->a:Lzi7/a;

    .line 327712
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    invoke-static {v3, v0}, Lzi7/b;->a(Lzi7/a;Z)V
    :try_end_26
    .catchall {:try_start_2 .. :try_end_26} :catchall_27

    .line 327718
    goto :goto_47

    .line 327719
    :catchall_27
    move-exception v2

    .line 327720
    instance-of v3, v2, Ljava/lang/ClassNotFoundException;

    .line 327722
    if-nez v3, :cond_30

    .line 327724
    instance-of v2, v2, Ljava/lang/NoClassDefFoundError;

    .line 327726
    if-eqz v2, :cond_32

    .line 327728
    :cond_30
    sput-boolean v1, Lzi7/b;->e:Z

    .line 327730
    :cond_32
    iget-object v2, p0, Lzi7/b$a;->b:Lzi7/b;

    .line 327732
    iput-boolean v1, v2, Lzi7/b;->b:Z

    .line 327734
    iget-object v2, p0, Lzi7/b$a;->b:Lzi7/b;

    .line 327736
    iget-object v3, p0, Lzi7/b$a;->a:Lzi7/a;

    .line 327738
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    invoke-static {v3, v1}, Lzi7/b;->a(Lzi7/a;Z)V

    .line 327744
    iget-object v1, p0, Lzi7/b$a;->b:Lzi7/b;

    .line 327746
    iget v2, v1, Lzi7/b;->c:I

    .line 327748
    add-int/2addr v2, v0

    .line 327749
    iput v2, v1, Lzi7/b;->c:I

    .line 327751
    :goto_47
    return-void
.end method
