.class public final Lwo5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldo5/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98062

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget-object v0, Ldo5/a;->Companion:Ldo5/a$a;

    return-void
.end method

.method public constructor <init>(Ldo5/a;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ldo5/a;

    .line 16908293
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 16908296
    iput-object v0, p0, Lwo5/g;->a:Ldo5/a;

    .line 16908298
    invoke-virtual {v0, p1}, Ldo5/a;->g(Ldo5/a;)V

    .line 16908301
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ldo5/a;

    .line 16973829
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 16973832
    iput-object v0, p0, Lwo5/g;->a:Ldo5/a;

    .line 16973834
    if-eqz p1, :cond_f

    .line 16973836
    invoke-virtual {v0, p1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 16973839
    :cond_f
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const-string v1, "search_discover"

    .line 17039363
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget-object v0, Lxq5/a;->a:Lxq5/a;

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {p1}, Lxq5/a;->b(Ljava/lang/String;)Z

    .line 17039374
    move-result v0

    .line 17039375
    if-nez v0, :cond_12

    .line 17039377
    return-void

    .line 17039378
    :cond_12
    invoke-static {p1}, Lxq5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039385
    iget-object v0, p0, Lwo5/g;->a:Ldo5/a;

    .line 17039387
    const-string v2, "topic_id"

    .line 17039389
    invoke-virtual {v0, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    iget-object p1, p0, Lwo5/g;->a:Ldo5/a;

    .line 17039394
    const-string v0, "topic_position"

    .line 17039396
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17039401
    iget-object v0, p0, Lwo5/g;->a:Ldo5/a;

    .line 17039403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    const-string p1, "impr_topic_entrance"

    .line 17039408
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17039411
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908290
    iget-object v0, p0, Lwo5/g;->a:Ldo5/a;

    .line 16908292
    const-string v1, "type"

    .line 16908294
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908297
    :cond_9
    return-void
.end method
