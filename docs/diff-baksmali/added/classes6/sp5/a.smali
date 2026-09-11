.class public final Lsp5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/dragon/read/kmp/annotation/BDExportToObjc;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;
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

    const v0, 0x98176

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsp5/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput-object p1, p0, Lsp5/a;->a:Ljava/lang/String;

    .line 117637125
    iput-object p2, p0, Lsp5/a;->b:Ljava/lang/String;

    .line 117637127
    iput-object p3, p0, Lsp5/a;->c:Ljava/lang/String;

    .line 117637129
    iput-object p4, p0, Lsp5/a;->d:Ljava/lang/String;

    .line 117637131
    iput-object p5, p0, Lsp5/a;->e:Ljava/lang/String;

    .line 117637133
    iput-object p6, p0, Lsp5/a;->f:Ljava/lang/String;

    .line 117637135
    iput-object p7, p0, Lsp5/a;->g:Ljava/util/List;

    .line 117637137
    return-void
.end method
