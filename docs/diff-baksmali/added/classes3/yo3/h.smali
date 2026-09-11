.class public final Lyo3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/content/DialogInterface$OnShowListener;

.field public final g:Landroid/view/View$OnClickListener;

.field public final h:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x910ea

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/share2/utils/e;Lcom/dragon/read/base/share2/utils/f;Lcom/dragon/read/base/share2/utils/g;)V
    .registers 10

    .prologue
    .line 134414336
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 134414338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414341
    iput-object p1, p0, Lyo3/h;->a:Ljava/lang/String;

    .line 134414343
    iput-object p2, p0, Lyo3/h;->b:Ljava/lang/String;

    .line 134414345
    iput-object p3, p0, Lyo3/h;->c:Ljava/lang/String;

    .line 134414347
    iput-object p4, p0, Lyo3/h;->d:Ljava/lang/String;

    .line 134414349
    iput-object p5, p0, Lyo3/h;->e:Ljava/lang/String;

    .line 134414351
    iput-object p6, p0, Lyo3/h;->f:Landroid/content/DialogInterface$OnShowListener;

    .line 134414353
    iput-object p7, p0, Lyo3/h;->g:Landroid/view/View$OnClickListener;

    .line 134414355
    iput-object p8, p0, Lyo3/h;->h:Landroid/view/View$OnClickListener;

    .line 134414357
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lyo3/h;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lyo3/h;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lyo3/h;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lyo3/h;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lyo3/h;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lyo3/h;->f:Landroid/content/DialogInterface$OnShowListener;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lyo3/h;->g:Landroid/view/View$OnClickListener;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lyo3/h;->h:Landroid/view/View$OnClickListener;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lyo3/h;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lyo3/h;

    invoke-virtual {p1}, Lyo3/h;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lyo3/h;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lyo3/h;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lyo3/h;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "EComTokenModel:%s,%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
