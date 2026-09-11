.class public final Lcom/bytedance/android/annie/bridge/method/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/bridge/method/h1;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/bridge/method/h1;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/c1;->a:Lcom/bytedance/android/annie/bridge/method/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Integer;

    .line 17104897
    .line 17104898
    if-nez p1, :cond_5

    .line 17104899
    .line 17104900
    goto :goto_20

    .line 17104901
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    const/16 v1, 0x12e

    .line 17104906
    .line 17104907
    if-ne v0, v1, :cond_20

    .line 17104908
    .line 17104909
    iget-object p1, p0, Lcom/bytedance/android/annie/bridge/method/c1;->a:Lcom/bytedance/android/annie/bridge/method/h1;

    .line 17104910
    .line 17104911
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/abs/PreloadResourceResultModel;

    .line 17104912
    .line 17104913
    invoke-direct {v0}, Lcom/bytedance/android/annie/bridge/method/abs/PreloadResourceResultModel;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    sget-object v1, Lcom/bytedance/android/annie/bridge/method/abs/PreloadResourceResultModel$Code;->InvalidParam:Lcom/bytedance/android/annie/bridge/method/abs/PreloadResourceResultModel$Code;

    .line 17104917
    .line 17104918
    iput-object v1, v0, Lcom/bytedance/android/annie/bridge/method/abs/PreloadResourceResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/PreloadResourceResultModel$Code;

    .line 17104919
    .line 17104920
    const-string v1, "invalid json config"

    .line 17104921
    .line 17104922
    iput-object v1, v0, Lcom/bytedance/android/annie/bridge/method/abs/PreloadResourceResultModel;->msg:Ljava/lang/String;

    .line 17104923
    .line 17104924
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    goto :goto_67

    .line 17104928
    :cond_20
    :goto_20
    if-nez p1, :cond_23

    .line 17104929
    .line 17104930
    goto :goto_3d

    .line 17104931
    :cond_23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    const/4 v1, -0x1

    .line 17104936
    if-ne v0, v1, :cond_3d

    .line 17104937
    .line 17104938
    iget-object p1, p0, Lcom/bytedance/android/annie/bridge/method/c1;->a:Lcom/bytedance/android/annie/bridge/method/h1;

    .line 17104939
    .line 17104940
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/abs/PreloadResourceResultModel;

    .line 17104941
    .line 17104942
    invoke-direct {v0}, Lcom/bytedance/android/annie/bridge/method/abs/PreloadResourceResultModel;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    sget-object v1, Lcom/bytedance/android/annie/bridge/method/abs/PreloadResourceResultModel$Code;->Failed:Lcom/bytedance/android/annie/bridge/method/abs/PreloadResourceResultModel$Code;

    .line 17104946
    .line 17104947
    iput-object v1, v0, Lcom/bytedance/android/annie/bridge/method/abs/PreloadResourceResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/PreloadResourceResultModel$Code;

    .line 17104948
    .line 17104949
    const-string v1, "forest not init"

    .line 17104950
    .line 17104951
    iput-object v1, v0, Lcom/bytedance/android/annie/bridge/method/abs/PreloadResourceResultModel;->msg:Ljava/lang/String;

    .line 17104952
    .line 17104953
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_67

    .line 17104957
    :cond_3d
    :goto_3d
    if-nez p1, :cond_40

    .line 17104958
    .line 17104959
    goto :goto_55

    .line 17104960
    :cond_40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p1

    .line 17104964
    if-nez p1, :cond_55

    .line 17104965
    .line 17104966
    iget-object p1, p0, Lcom/bytedance/android/annie/bridge/method/c1;->a:Lcom/bytedance/android/annie/bridge/method/h1;

    .line 17104967
    .line 17104968
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/abs/PreloadResourceResultModel;

    .line 17104969
    .line 17104970
    invoke-direct {v0}, Lcom/bytedance/android/annie/bridge/method/abs/PreloadResourceResultModel;-><init>()V

    .line 17104971
    .line 17104972
    .line 17104973
    sget-object v1, Lcom/bytedance/android/annie/bridge/method/abs/PreloadResourceResultModel$Code;->Success:Lcom/bytedance/android/annie/bridge/method/abs/PreloadResourceResultModel$Code;

    .line 17104974
    .line 17104975
    iput-object v1, v0, Lcom/bytedance/android/annie/bridge/method/abs/PreloadResourceResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/PreloadResourceResultModel$Code;

    .line 17104976
    .line 17104977
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 17104978
    .line 17104979
    .line 17104980
    goto :goto_67

    .line 17104981
    :cond_55
    :goto_55
    iget-object p1, p0, Lcom/bytedance/android/annie/bridge/method/c1;->a:Lcom/bytedance/android/annie/bridge/method/h1;

    .line 17104982
    .line 17104983
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/abs/PreloadResourceResultModel;

    .line 17104984
    .line 17104985
    invoke-direct {v0}, Lcom/bytedance/android/annie/bridge/method/abs/PreloadResourceResultModel;-><init>()V

    .line 17104986
    .line 17104987
    .line 17104988
    sget-object v1, Lcom/bytedance/android/annie/bridge/method/abs/PreloadResourceResultModel$Code;->Failed:Lcom/bytedance/android/annie/bridge/method/abs/PreloadResourceResultModel$Code;

    .line 17104989
    .line 17104990
    iput-object v1, v0, Lcom/bytedance/android/annie/bridge/method/abs/PreloadResourceResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/PreloadResourceResultModel$Code;

    .line 17104991
    .line 17104992
    const-string v1, "unknown case"

    .line 17104993
    .line 17104994
    iput-object v1, v0, Lcom/bytedance/android/annie/bridge/method/abs/PreloadResourceResultModel;->msg:Ljava/lang/String;

    .line 17104995
    .line 17104996
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 17104997
    .line 17104998
    .line 17104999
    :goto_67
    return-void
.end method
