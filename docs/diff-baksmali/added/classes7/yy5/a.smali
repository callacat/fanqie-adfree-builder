.class public final Lyy5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x9a6ee

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lyy5/a;

    .line 327688
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327691
    move-result-object v0

    .line 327692
    const v1, 0x7f06008b

    .line 327695
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 327698
    move-result-object v0

    .line 327699
    const-string v1, ""

    .line 327701
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327704
    sput-object v0, Lyy5/a;->a:Ljava/lang/String;

    .line 327706
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327709
    move-result-object v0

    .line 327710
    const v2, 0x7f060088

    .line 327713
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 327716
    move-result-object v0

    .line 327717
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327720
    sput-object v0, Lyy5/a;->b:Ljava/lang/String;

    .line 327722
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327725
    move-result-object v0

    .line 327726
    const v2, 0x7f060089

    .line 327729
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 327732
    move-result-object v0

    .line 327733
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327736
    sput-object v0, Lyy5/a;->c:Ljava/lang/String;

    .line 327738
    invoke-static {}, Lo60/a;->c()Z

    .line 327741
    move-result v0

    .line 327742
    if-eqz v0, :cond_4c

    .line 327744
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327747
    move-result-object v0

    .line 327748
    const v1, 0x7f060474

    .line 327751
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 327754
    move-result-object v0

    .line 327755
    goto :goto_57

    .line 327756
    :cond_4c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327759
    move-result-object v0

    .line 327760
    const v1, 0x7f060473

    .line 327763
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 327766
    move-result-object v0

    .line 327767
    :goto_57
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327770
    sput-object v0, Lyy5/a;->d:Ljava/lang/String;

    .line 327772
    return-void
.end method
