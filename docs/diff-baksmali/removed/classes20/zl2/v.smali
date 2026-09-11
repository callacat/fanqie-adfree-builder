.class public final synthetic Lzl2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/community/impl/playlet/a;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Float;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/impl/playlet/a;ILjava/lang/Float;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl2/v;->a:Lcom/dragon/community/impl/playlet/a;

    iput p2, p0, Lzl2/v;->b:I

    iput-object p3, p0, Lzl2/v;->c:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lzl2/v;->a:Lcom/dragon/community/impl/playlet/a;

    .line 16908289
    .line 16908290
    iget v1, p0, Lzl2/v;->b:I

    .line 16908291
    .line 16908292
    iget-object v2, p0, Lzl2/v;->c:Ljava/lang/Float;

    .line 16908293
    .line 16908294
    check-cast p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, v2}, Lcom/dragon/community/impl/playlet/a;->o1(ILjava/lang/Float;)V

    .line 16908297
    .line 16908298
    .line 16908299
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908300
    .line 16908301
    return-object p1
.end method
