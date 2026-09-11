.class public final Lxe7/d$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public a:J

.field public b:F

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public final g:I

.field public h:J

.field public i:Z

.field public j:Z

.field public k:I

.field public final l:Lxe7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0fcf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lxe7/a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lxe7/d$h;->l:Lxe7/a;

    .line 17039369
    const-wide/16 v0, 0x1f40

    .line 17039371
    iput-wide v0, p0, Lxe7/d$h;->a:J

    .line 17039373
    const/high16 p1, 0x42580000    # 54.0f

    .line 17039375
    iput p1, p0, Lxe7/d$h;->b:F

    .line 17039377
    const/4 p1, 0x4

    .line 17039378
    iput p1, p0, Lxe7/d$h;->c:I

    .line 17039380
    const/high16 p1, 0x41900000    # 18.0f

    .line 17039382
    iput p1, p0, Lxe7/d$h;->d:F

    .line 17039384
    const/high16 p1, 0x41c00000    # 24.0f

    .line 17039386
    iput p1, p0, Lxe7/d$h;->f:F

    .line 17039388
    const/16 p1, 0x8

    .line 17039390
    iput p1, p0, Lxe7/d$h;->g:I

    .line 17039392
    const-wide/16 v0, 0xfa0

    .line 17039394
    iput-wide v0, p0, Lxe7/d$h;->h:J

    .line 17039396
    const/16 p1, 0x30

    .line 17039398
    iput p1, p0, Lxe7/d$h;->k:I

    .line 17039400
    return-void
.end method


# virtual methods
.method public final a(F)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    int-to-float v0, v0

    .line 16973826
    cmpg-float v0, p1, v0

    .line 16973828
    if-gez v0, :cond_8

    .line 16973830
    const/high16 p1, 0x41c00000    # 24.0f

    .line 16973832
    :cond_8
    iput p1, p0, Lxe7/d$h;->f:F

    .line 16973834
    iget-object p1, p0, Lxe7/d$h;->l:Lxe7/a;

    .line 16973836
    const/16 v0, 0x57d

    .line 16973838
    invoke-virtual {p1, v0}, Lxe7/a;->a(I)V

    .line 16973841
    return-void
.end method

.method public final b(I)V
    .registers 3

    .prologue
    .line 16908288
    if-gez p1, :cond_3

    .line 16908290
    const/4 p1, 0x4

    .line 16908291
    :cond_3
    iput p1, p0, Lxe7/d$h;->c:I

    .line 16908293
    iget-object p1, p0, Lxe7/d$h;->l:Lxe7/a;

    .line 16908295
    const/16 v0, 0x57a

    .line 16908297
    invoke-virtual {p1, v0}, Lxe7/a;->a(I)V

    .line 16908300
    return-void
.end method

.method public final c(F)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    int-to-float v0, v0

    .line 16973826
    cmpg-float v0, p1, v0

    .line 16973828
    if-gtz v0, :cond_8

    .line 16973830
    const/high16 p1, 0x42580000    # 54.0f

    .line 16973832
    :cond_8
    iput p1, p0, Lxe7/d$h;->b:F

    .line 16973834
    iget-object p1, p0, Lxe7/d$h;->l:Lxe7/a;

    .line 16973836
    const/16 v0, 0x579

    .line 16973838
    invoke-virtual {p1, v0}, Lxe7/a;->a(I)V

    .line 16973841
    return-void
.end method

.method public final d(F)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    int-to-float v0, v0

    .line 16973826
    cmpg-float v0, p1, v0

    .line 16973828
    if-gez v0, :cond_8

    .line 16973830
    const/high16 p1, 0x41900000    # 18.0f

    .line 16973832
    :cond_8
    iput p1, p0, Lxe7/d$h;->d:F

    .line 16973834
    iget-object p1, p0, Lxe7/d$h;->l:Lxe7/a;

    .line 16973836
    const/16 v0, 0x57b

    .line 16973838
    invoke-virtual {p1, v0}, Lxe7/a;->a(I)V

    .line 16973841
    return-void
.end method
