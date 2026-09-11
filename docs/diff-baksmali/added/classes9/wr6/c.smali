.class public final Lwr6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e8b3    # 9.09996E-40f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/story/impl/editor/darft/model/EditorPosition;->DEFAULT:Lcom/dragon/read/story/impl/editor/darft/model/EditorPosition;

    .line 33619970
    iget v0, v0, Lcom/dragon/read/story/impl/editor/darft/model/EditorPosition;->value:I

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lwr6/c;-><init>(Ljava/lang/String;II)V

    .line 33619975
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528263
    iput-object p1, p0, Lwr6/c;->a:Ljava/lang/String;

    .line 50528265
    iput p2, p0, Lwr6/c;->b:I

    .line 50528267
    iput p3, p0, Lwr6/c;->c:I

    .line 50528269
    const-wide/16 p1, -0x1

    .line 50528271
    iput-wide p1, p0, Lwr6/c;->e:J

    .line 50528273
    const-string p1, ""

    .line 50528275
    iput-object p1, p0, Lwr6/c;->f:Ljava/lang/String;

    .line 50528277
    iput-object p1, p0, Lwr6/c;->g:Ljava/lang/String;

    .line 50528279
    iput-object p1, p0, Lwr6/c;->i:Ljava/lang/String;

    .line 50528281
    iput-object p1, p0, Lwr6/c;->j:Ljava/lang/String;

    .line 50528283
    return-void
.end method
