.class public final synthetic Lzl2/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lzl2/h1;

.field public final synthetic b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;


# direct methods
.method public synthetic constructor <init>(Lzl2/h1;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl2/g1;->a:Lzl2/h1;

    iput-object p2, p0, Lzl2/g1;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lzl2/g1;->a:Lzl2/h1;

    .line 17039362
    iget-object v1, p0, Lzl2/g1;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17039364
    check-cast p1, Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-virtual {v0}, Lzl2/h1;->e()Lqm2/d;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {v0, v1}, Lqm2/d;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 17039377
    sget-object v1, Lys2/a;->a:Lys2/a;

    .line 17039379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    invoke-static {v0, p1}, Lys2/a;->b(Lte2/a;Lcom/dragon/read/saas/ugc/model/CommentTextExt;)V

    .line 17039385
    const-string p1, "show_hyperlink"

    .line 17039387
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    return-object p1
.end method
