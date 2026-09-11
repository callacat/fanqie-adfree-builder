.class public final Lxs3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxs3/d$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Lcom/dragon/read/base/Args;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91af8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxs3/d$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lxs3/d;->a:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lxs3/d;->b:Ljava/lang/String;

    .line 196617
    iput-object v0, p0, Lxs3/d;->c:Ljava/lang/String;

    .line 196619
    iput-object v0, p0, Lxs3/d;->d:Ljava/lang/String;

    .line 196621
    const/4 v0, 0x1

    .line 196622
    iput v0, p0, Lxs3/d;->e:I

    .line 196624
    iput v0, p0, Lxs3/d;->f:I

    .line 196626
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196628
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196631
    iput-object v0, p0, Lxs3/d;->g:Lcom/dragon/read/base/Args;

    .line 196633
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327685
    const-string v1, "tab_name"

    .line 327687
    const-string v2, "store"

    .line 327689
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327692
    const-string v1, "category_name"

    .line 327694
    iget-object v2, p0, Lxs3/d;->a:Ljava/lang/String;

    .line 327696
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327699
    const-string v1, "module_name"

    .line 327701
    iget-object v2, p0, Lxs3/d;->b:Ljava/lang/String;

    .line 327703
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327706
    const-string v1, "list_name"

    .line 327708
    iget-object v2, p0, Lxs3/d;->c:Ljava/lang/String;

    .line 327710
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327713
    const-string v1, "flip_type"

    .line 327715
    iget-object v2, p0, Lxs3/d;->d:Ljava/lang/String;

    .line 327717
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327720
    iget v1, p0, Lxs3/d;->e:I

    .line 327722
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327725
    move-result-object v1

    .line 327726
    const-string v2, "page_rank"

    .line 327728
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327731
    iget v1, p0, Lxs3/d;->f:I

    .line 327733
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327736
    move-result-object v1

    .line 327737
    const-string v2, "module_rank"

    .line 327739
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327742
    iget-object v1, p0, Lxs3/d;->g:Lcom/dragon/read/base/Args;

    .line 327744
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327747
    const-string v1, "flip_module"

    .line 327749
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327752
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lxs3/d;->a:Ljava/lang/String;

    .line 16842758
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lxs3/d;->d:Ljava/lang/String;

    .line 16842758
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lxs3/d;->b:Ljava/lang/String;

    .line 16842758
    return-void
.end method

.method public final e(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    if-ge p1, v0, :cond_4

    .line 16842755
    const/4 p1, 0x1

    .line 16842756
    :cond_4
    iput p1, p0, Lxs3/d;->e:I

    .line 16842758
    return-void
.end method
