.class public final Lyn2/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/community/kmp/publish/ui/n8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn2/e;->F(Lzn2/f;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lyn2/e;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lyn2/e;Lkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lyn2/e;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lyn2/e$e;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50462722
    iput-object p2, p0, Lyn2/e$e;->b:Lyn2/e;

    .line 50462724
    iput-object p3, p0, Lyn2/e$e;->c:Lkotlin/jvm/functions/Function2;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lyn2/e$e;->c:Lkotlin/jvm/functions/Function2;

    .line 33751046
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751049
    move-result-object p2

    .line 33751050
    invoke-interface {v0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    iget-object p1, p0, Lyn2/e$e;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33751055
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33751057
    check-cast p1, Ljava/lang/String;

    .line 33751059
    invoke-static {p1}, Lzb2/r;->a(Ljava/lang/String;)V

    .line 33751062
    iget-object p1, p0, Lyn2/e$e;->b:Lyn2/e;

    .line 33751064
    const/4 p2, 0x0

    .line 33751065
    iput-object p2, p1, Lyn2/e;->f:Lcom/dragon/community/kmp/publish/ui/t4;

    .line 33751067
    return-void
.end method

.method public final b(Lcom/dragon/community/kmp/publish/ui/n8$b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lyn2/e$e;->b:Lyn2/e;

    .line 16908294
    iput-object p1, v0, Lyn2/e;->f:Lcom/dragon/community/kmp/publish/ui/t4;

    .line 16908296
    return-void
.end method

.method public final onDismiss()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lyn2/e$e;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 131074
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 131076
    check-cast v0, Ljava/lang/String;

    .line 131078
    invoke-static {v0}, Lzb2/r;->a(Ljava/lang/String;)V

    .line 131081
    iget-object v0, p0, Lyn2/e$e;->b:Lyn2/e;

    .line 131083
    const/4 v1, 0x0

    .line 131084
    iput-object v1, v0, Lyn2/e;->f:Lcom/dragon/community/kmp/publish/ui/t4;

    .line 131086
    return-void
.end method
