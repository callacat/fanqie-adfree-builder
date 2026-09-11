.class public final synthetic Lyk2/l;
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

    iput-object p1, p0, Lyk2/l;->a:Lyk2/z;

    iput-object p2, p0, Lyk2/l;->b:Lcom/dragon/community/impl/model/ParagraphComment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lyk2/l;->a:Lyk2/z;

    .line 196610
    iget-object v1, p0, Lyk2/l;->b:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 196612
    sget-object v2, Lmd2/n;->a:Lmd2/n;

    .line 196614
    iget-object v0, v0, Lyk2/z;->m:Lmd2/p;

    .line 196616
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 196619
    move-result-object v3

    .line 196620
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const/4 v2, 0x1

    .line 196624
    invoke-static {v0, v1, v3, v2}, Lmd2/n;->g(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V

    .line 196627
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    return-object v0
.end method
