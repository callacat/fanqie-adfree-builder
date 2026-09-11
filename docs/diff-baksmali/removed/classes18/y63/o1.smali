.class public final synthetic Ly63/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lby5/a;


# direct methods
.method public synthetic constructor <init>(Lby5/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly63/o1;->a:Lby5/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Ly63/o1;->a:Lby5/a;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/String;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    const/high16 v3, 0x42580000    # 54.0f

    .line 17104909
    .line 17104910
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v8

    .line 17104914
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    const/high16 v3, 0x41b00000    # 22.0f

    .line 17104919
    .line 17104920
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v9

    .line 17104924
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    const/high16 v3, 0x41400000    # 12.0f

    .line 17104929
    .line 17104930
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v2

    .line 17104934
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v3

    .line 17104938
    const/4 v4, 0x1

    .line 17104939
    if-nez v3, :cond_2f

    .line 17104940
    .line 17104941
    const/4 v3, 0x1

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 v3, 0x0

    .line 17104944
    :goto_30
    const v5, 0x7f022b94

    .line 17104945
    .line 17104946
    .line 17104947
    if-eqz v3, :cond_42

    .line 17104948
    .line 17104949
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-static {p1, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    goto :goto_47

    .line 17104962
    :cond_42
    float-to-int v3, v8

    .line 17104963
    invoke-static {v3, v3, p1}, Lcom/dragon/read/appwidget/a;->j(IILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    :goto_47
    if-eqz p1, :cond_50

    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v3

    .line 17104973
    if-nez v3, :cond_50

    .line 17104974
    .line 17104975
    const/4 v1, 0x1

    .line 17104976
    :cond_50
    if-eqz v1, :cond_69

    .line 17104977
    .line 17104978
    iget-object v7, v0, Lby5/a;->w:Ljava/lang/String;

    .line 17104979
    .line 17104980
    sget-object v0, Lcom/dragon/read/appwidget/utils/a;->a:Lcom/dragon/read/appwidget/utils/a;

    .line 17104981
    .line 17104982
    float-to-int v6, v8

    .line 17104983
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104984
    .line 17104985
    .line 17104986
    move-object v4, p1

    .line 17104987
    move v5, v6

    .line 17104988
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/appwidget/utils/a;->b(Landroid/graphics/Bitmap;IILjava/lang/String;FF)Landroid/graphics/Bitmap;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v0

    .line 17104996
    invoke-static {p1, v0}, Lcom/dragon/read/util/BitmapUtils;->getRoundBitmap(Landroid/graphics/Bitmap;Ljava/lang/Float;)Landroid/graphics/Bitmap;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    goto :goto_75

    .line 17105001
    :cond_69
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object p1

    .line 17105005
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object p1

    .line 17105009
    invoke-static {p1, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 17105010
    .line 17105011
    .line 17105012
    move-result-object p1

    .line 17105013
    :goto_75
    return-object p1
.end method
