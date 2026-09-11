.class public final synthetic Lyk2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lyk2/z;

.field public final synthetic b:Lcom/dragon/community/impl/model/ParagraphComment;


# direct methods
.method public synthetic constructor <init>(Lyk2/z;Lcom/dragon/community/impl/model/ParagraphComment;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk2/k;->a:Lyk2/z;

    iput-object p2, p0, Lyk2/k;->b:Lcom/dragon/community/impl/model/ParagraphComment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lyk2/k;->a:Lyk2/z;

    .line 262146
    iget-object v1, p0, Lyk2/k;->b:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    new-instance v2, Lte2/i;

    .line 262153
    invoke-direct {v2}, Lte2/i;-><init>()V

    .line 262156
    invoke-virtual {v0, v1}, Lyk2/z;->e(Lcom/dragon/community/impl/model/ParagraphComment;)Lhr2/c;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {v2, v0}, Lte2/a;->b(Lhr2/c;)V

    .line 262163
    invoke-virtual {v2, v1}, Lte2/i;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 262166
    const-string v0, "detail"

    .line 262168
    invoke-virtual {v2, v0}, Lte2/i;->t(Ljava/lang/String;)V

    .line 262171
    invoke-virtual {v2}, Lte2/i;->i()V

    .line 262174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    return-object v0
.end method
