.class public final Lx82/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx82/e$a;
    }
.end annotation


# instance fields
.field public final A:Z

.field public final B:Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;

.field public final C:Z

.field public final D:Lv82/n;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:F

.field public final f:F

.field public final g:I

.field public final h:F

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Lcom/dragon/bdtext/richtext/IBDRichTextView$ResourceProvider;

.field public final l:Lv82/f;

.field public final m:Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;

.field public final n:F

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Lcom/ttreader/tttext/TTTextDefinition$InlinePunctuationCompressType;

.field public final t:F

.field public final u:I

.field public final v:Lcom/ttreader/tttext/TTTextDefinition$EllipsizeType;

.field public final w:I

.field public final x:Lcom/ttreader/tthtmlparser/ContentType;

.field public final y:Landroid/graphics/Typeface;

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8b9e3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lx82/e$a;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    iget v0, p1, Lx82/e$a;->b:I

    .line 17104901
    iput v0, p0, Lx82/e;->a:I

    .line 17104903
    iget v0, p1, Lx82/e$a;->c:I

    .line 17104905
    iput v0, p0, Lx82/e;->b:I

    .line 17104907
    iget v0, p1, Lx82/e$a;->d:I

    .line 17104909
    iput v0, p0, Lx82/e;->c:I

    .line 17104911
    iget-boolean v0, p1, Lx82/e$a;->e:Z

    .line 17104913
    iput-boolean v0, p0, Lx82/e;->d:Z

    .line 17104915
    iget v0, p1, Lx82/e$a;->g:F

    .line 17104917
    iput v0, p0, Lx82/e;->e:F

    .line 17104919
    iget v0, p1, Lx82/e$a;->h:F

    .line 17104921
    iput v0, p0, Lx82/e;->f:F

    .line 17104923
    iget v0, p1, Lx82/e$a;->i:I

    .line 17104925
    iput v0, p0, Lx82/e;->g:I

    .line 17104927
    iget v0, p1, Lx82/e$a;->l:F

    .line 17104929
    iput v0, p0, Lx82/e;->h:F

    .line 17104931
    iget-object v0, p1, Lx82/e$a;->m:Ljava/lang/String;

    .line 17104933
    iput-object v0, p0, Lx82/e;->i:Ljava/lang/String;

    .line 17104935
    iget v0, p1, Lx82/e$a;->n:I

    .line 17104937
    iput v0, p0, Lx82/e;->j:I

    .line 17104939
    iget-object v0, p1, Lx82/e$a;->o:Lcom/dragon/bdtext/richtext/IBDRichTextView$ResourceProvider;

    .line 17104941
    iput-object v0, p0, Lx82/e;->k:Lcom/dragon/bdtext/richtext/IBDRichTextView$ResourceProvider;

    .line 17104943
    iget-object v0, p1, Lx82/e$a;->p:Lv82/f;

    .line 17104945
    iput-object v0, p0, Lx82/e;->l:Lv82/f;

    .line 17104947
    iget-object v0, p1, Lx82/e$a;->r:Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;

    .line 17104949
    iput-object v0, p0, Lx82/e;->m:Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;

    .line 17104951
    iget v0, p1, Lx82/e$a;->j:F

    .line 17104953
    iput v0, p0, Lx82/e;->n:F

    .line 17104955
    iget-boolean v0, p1, Lx82/e$a;->k:Z

    .line 17104957
    iput-boolean v0, p0, Lx82/e;->o:Z

    .line 17104959
    iget-boolean v0, p1, Lx82/e$a;->s:Z

    .line 17104961
    iput-boolean v0, p0, Lx82/e;->p:Z

    .line 17104963
    iget-boolean v0, p1, Lx82/e$a;->t:Z

    .line 17104965
    iput-boolean v0, p0, Lx82/e;->q:Z

    .line 17104967
    iget-boolean v0, p1, Lx82/e$a;->u:Z

    .line 17104969
    iput-boolean v0, p0, Lx82/e;->r:Z

    .line 17104971
    iget-object v0, p1, Lx82/e$a;->v:Lcom/ttreader/tttext/TTTextDefinition$InlinePunctuationCompressType;

    .line 17104973
    iput-object v0, p0, Lx82/e;->s:Lcom/ttreader/tttext/TTTextDefinition$InlinePunctuationCompressType;

    .line 17104975
    iget v0, p1, Lx82/e$a;->w:F

    .line 17104977
    iput v0, p0, Lx82/e;->t:F

    .line 17104979
    iget v0, p1, Lx82/e$a;->x:I

    .line 17104981
    iput v0, p0, Lx82/e;->u:I

    .line 17104983
    iget-object v0, p1, Lx82/e$a;->y:Lcom/ttreader/tttext/TTTextDefinition$EllipsizeType;

    .line 17104985
    iput-object v0, p0, Lx82/e;->v:Lcom/ttreader/tttext/TTTextDefinition$EllipsizeType;

    .line 17104987
    iget v0, p1, Lx82/e$a;->C:I

    .line 17104989
    iput v0, p0, Lx82/e;->w:I

    .line 17104991
    iget-object v0, p1, Lx82/e$a;->z:Lcom/ttreader/tthtmlparser/ContentType;

    .line 17104993
    iput-object v0, p0, Lx82/e;->x:Lcom/ttreader/tthtmlparser/ContentType;

    .line 17104995
    iget-object v0, p1, Lx82/e$a;->A:Landroid/graphics/Typeface;

    .line 17104997
    iput-object v0, p0, Lx82/e;->y:Landroid/graphics/Typeface;

    .line 17104999
    iget v0, p1, Lx82/e$a;->f:I

    .line 17105001
    iput v0, p0, Lx82/e;->z:I

    .line 17105003
    iget-boolean v0, p1, Lx82/e$a;->B:Z

    .line 17105005
    iput-boolean v0, p0, Lx82/e;->A:Z

    .line 17105007
    iget-object v0, p1, Lx82/e$a;->q:Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;

    .line 17105009
    iput-object v0, p0, Lx82/e;->B:Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;

    .line 17105011
    iget-boolean v0, p1, Lx82/e$a;->a:Z

    .line 17105013
    iput-boolean v0, p0, Lx82/e;->C:Z

    .line 17105015
    iget-object p1, p1, Lx82/e$a;->D:Lv82/n;

    .line 17105017
    iput-object p1, p0, Lx82/e;->D:Lv82/n;

    .line 17105019
    return-void
.end method


# virtual methods
.method public final getResources()Lcom/dragon/bdtext/richtext/IBDRichTextView$ResourceProvider;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lx82/e;->k:Lcom/dragon/bdtext/richtext/IBDRichTextView$ResourceProvider;

    .line 2
    return-object v0
.end method
