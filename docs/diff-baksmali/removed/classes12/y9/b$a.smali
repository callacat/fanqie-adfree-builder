.class public final Ly9/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Z

.field public c:F

.field public d:I

.field public e:I

.field public f:J

.field public g:Z

.field public h:Landroid/view/View;

.field public final i:Ljava/lang/String;

.field public j:F

.field public k:Z

.field public final l:F

.field public m:Z

.field public n:Z

.field public o:I

.field public final p:F

.field public q:Z

.field public r:F

.field public s:Z

.field public t:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d04b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Ly9/b$a;->a:Landroid/app/Activity;

    .line 17039368
    .line 17039369
    const-wide/16 v0, 0x1388

    .line 17039370
    .line 17039371
    iput-wide v0, p0, Ly9/b$a;->f:J

    .line 17039372
    .line 17039373
    const/4 p1, 0x1

    .line 17039374
    iput-boolean p1, p0, Ly9/b$a;->g:Z

    .line 17039375
    .line 17039376
    const-string v0, ""

    .line 17039377
    .line 17039378
    iput-object v0, p0, Ly9/b$a;->i:Ljava/lang/String;

    .line 17039379
    .line 17039380
    const/high16 v0, 0x41500000    # 13.0f

    .line 17039381
    .line 17039382
    iput v0, p0, Ly9/b$a;->j:F

    .line 17039383
    .line 17039384
    iput-boolean p1, p0, Ly9/b$a;->k:Z

    .line 17039385
    .line 17039386
    const/high16 v0, 0x41400000    # 12.0f

    .line 17039387
    .line 17039388
    iput v0, p0, Ly9/b$a;->l:F

    .line 17039389
    .line 17039390
    iput-boolean p1, p0, Ly9/b$a;->m:Z

    .line 17039391
    .line 17039392
    const/high16 v0, -0x1000000

    .line 17039393
    .line 17039394
    iput v0, p0, Ly9/b$a;->o:I

    .line 17039395
    .line 17039396
    const/high16 v0, 0x40000000    # 2.0f

    .line 17039397
    .line 17039398
    iput v0, p0, Ly9/b$a;->p:F

    .line 17039399
    .line 17039400
    const/high16 v0, 0x41000000    # 8.0f

    .line 17039401
    .line 17039402
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(F)F

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v0

    .line 17039406
    iput v0, p0, Ly9/b$a;->r:F

    .line 17039407
    .line 17039408
    iput-boolean p1, p0, Ly9/b$a;->t:Z

    .line 17039409
    .line 17039410
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Ly9/b$a;->h:Landroid/view/View;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ly9/b$a;->a:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method
