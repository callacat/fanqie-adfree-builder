.class public final Lwe2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwe2/b;-><init>(Landroid/content/Context;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:Lwe2/b;


# direct methods
.method public constructor <init>(Lwe2/b;ZLandroid/content/Context;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lwe2/b$a;->d:Lwe2/b;

    .line 67239937
    .line 67239938
    iput-boolean p2, p0, Lwe2/b$a;->a:Z

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lwe2/b$a;->b:Landroid/content/Context;

    .line 67239941
    .line 67239942
    iput p4, p0, Lwe2/b$a;->c:I

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lwe2/b$a;->a:Z

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    const v3, 0x7f061429

    .line 327685
    .line 327686
    .line 327687
    if-eqz v0, :cond_2d

    .line 327688
    .line 327689
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->c:Lmt5/a;

    .line 327690
    .line 327691
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 327692
    .line 327693
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    .line 327699
    .line 327700
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 327701
    .line 327702
    iget-object v4, p0, Lwe2/b$a;->b:Landroid/content/Context;

    .line 327703
    .line 327704
    new-array v2, v2, [Ljava/lang/Object;

    .line 327705
    .line 327706
    iget v5, p0, Lwe2/b$a;->c:I

    .line 327707
    .line 327708
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v5

    .line 327712
    aput-object v5, v2, v1

    .line 327713
    .line 327714
    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    .line 327720
    .line 327721
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    goto :goto_54

    .line 327725
    :cond_2d
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->c:Lmt5/a;

    .line 327726
    .line 327727
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 327728
    .line 327729
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    .line 327735
    .line 327736
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 327737
    .line 327738
    iget-object v4, p0, Lwe2/b$a;->b:Landroid/content/Context;

    .line 327739
    .line 327740
    new-array v2, v2, [Ljava/lang/Object;

    .line 327741
    .line 327742
    iget-object v5, p0, Lwe2/b$a;->d:Lwe2/b;

    .line 327743
    .line 327744
    invoke-virtual {v5}, Lwe2/b;->c()I

    .line 327745
    .line 327746
    .line 327747
    move-result v5

    .line 327748
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v5

    .line 327752
    aput-object v5, v2, v1

    .line 327753
    .line 327754
    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1

    .line 327758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327759
    .line 327760
    .line 327761
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327762
    .line 327763
    .line 327764
    :goto_54
    return-void
.end method
