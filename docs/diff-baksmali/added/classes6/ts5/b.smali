.class public final Lts5/b;
.super Lts5/c;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9853b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lts5/c;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final privilegeManager()Lqn3/a;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Lqn3/a;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lqn3/a;

    .line 196625
    if-nez v0, :cond_18

    .line 196627
    new-instance v0, Lts5/a;

    .line 196629
    invoke-direct {v0}, Lts5/a;-><init>()V

    .line 196632
    :cond_18
    return-object v0
.end method
