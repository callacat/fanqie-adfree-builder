.class public final synthetic Lun4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun4/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lun4/c;->a:Landroid/content/Context;

    .line 17104898
    check-cast p1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$h;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    const v1, 0x7f0d0dab

    .line 17104907
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104910
    move-result v1

    .line 17104911
    const v2, 0x7f0d0daa

    .line 17104914
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104917
    move-result v2

    .line 17104918
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104921
    move-result-object v2

    .line 17104922
    iget-object v3, p1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$h;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 17104924
    iput v1, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->J:I

    .line 17104926
    iput-object v2, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->K:Ljava/lang/Integer;

    .line 17104928
    const v1, 0x7f0d0dc0

    .line 17104931
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104934
    move-result v1

    .line 17104935
    const v2, 0x7f0d0dbf

    .line 17104938
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104941
    move-result v2

    .line 17104942
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104945
    move-result-object v2

    .line 17104946
    iget-object v3, p1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$h;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 17104948
    iput v1, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->L:I

    .line 17104950
    iput-object v2, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->M:Ljava/lang/Integer;

    .line 17104952
    const v1, 0x7f0d087d

    .line 17104955
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104958
    move-result v2

    .line 17104959
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104962
    move-result v0

    .line 17104963
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104966
    move-result-object v0

    .line 17104967
    iget-object v1, p1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$h;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 17104969
    iput v2, v1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->N:I

    .line 17104971
    iput-object v0, v1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->O:Ljava/lang/Integer;

    .line 17104973
    iget-object v0, p1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$h;->a:Landroid/content/Context;

    .line 17104975
    const/high16 v2, 0x42500000    # 52.0f

    .line 17104977
    invoke-static {v2, v0}, Lx47/h;->a(FLandroid/content/Context;)I

    .line 17104980
    move-result v0

    .line 17104981
    iput v0, v1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->t:I

    .line 17104983
    iget-object v0, p1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$h;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 17104985
    iget-object v1, p1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$h;->a:Landroid/content/Context;

    .line 17104987
    const/high16 v2, 0x41400000    # 12.0f

    .line 17104989
    invoke-static {v2, v1}, Lx47/h;->a(FLandroid/content/Context;)I

    .line 17104992
    move-result v1

    .line 17104993
    iput v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->u:I

    .line 17104995
    iget-object v0, p1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$h;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 17104997
    iget-object v1, p1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$h;->a:Landroid/content/Context;

    .line 17104999
    invoke-static {v2, v1}, Lx47/h;->a(FLandroid/content/Context;)I

    .line 17105002
    move-result v1

    .line 17105003
    iput v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->x:I

    .line 17105005
    iget-object v0, p1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$h;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 17105007
    iget-object p1, p1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$h;->a:Landroid/content/Context;

    .line 17105009
    const/high16 v1, 0x41800000    # 16.0f

    .line 17105011
    invoke-static {v1, p1}, Lx47/h;->a(FLandroid/content/Context;)I

    .line 17105014
    move-result p1

    .line 17105015
    iput p1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->z:I

    .line 17105017
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105019
    return-object p1
.end method
