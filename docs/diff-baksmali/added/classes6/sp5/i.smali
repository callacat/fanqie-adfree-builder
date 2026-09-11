.class public final Lsp5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/dragon/read/kmp/annotation/BDExportToObjc;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsp5/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9817e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/util/List;Ljava/util/List;)V
    .registers 7

    .prologue
    .line 84082688
    const-string v0, "medium"

    .line 84082690
    invoke-static {p1, p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082693
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082696
    iput-object p1, p0, Lsp5/i;->a:Ljava/lang/String;

    .line 84082698
    const/16 p1, 0x126

    .line 84082700
    iput p1, p0, Lsp5/i;->b:I

    .line 84082702
    iput p2, p0, Lsp5/i;->c:I

    .line 84082704
    iput p3, p0, Lsp5/i;->d:I

    .line 84082706
    iput-object p4, p0, Lsp5/i;->e:Ljava/util/List;

    .line 84082708
    const/16 p1, 0x640

    .line 84082710
    iput p1, p0, Lsp5/i;->f:I

    .line 84082712
    iput-object v0, p0, Lsp5/i;->g:Ljava/lang/String;

    .line 84082714
    iput-object p5, p0, Lsp5/i;->h:Ljava/util/List;

    .line 84082716
    return-void
.end method
