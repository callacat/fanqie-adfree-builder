.class public final synthetic Lmd3/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lmd3/o2;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lmd3/o2;Landroid/content/Context;Ljava/util/List;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd3/n2;->a:Lmd3/o2;

    iput-object p2, p0, Lmd3/n2;->b:Landroid/content/Context;

    iput-object p3, p0, Lmd3/n2;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 33882112
    iget-object v0, p0, Lmd3/n2;->a:Lmd3/o2;

    .line 33882114
    iget-object v2, p0, Lmd3/n2;->b:Landroid/content/Context;

    .line 33882116
    iget-object v1, p0, Lmd3/n2;->c:Ljava/util/List;

    .line 33882118
    check-cast p1, Ljava/lang/Integer;

    .line 33882120
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882123
    move-result v4

    .line 33882124
    check-cast p2, Landroid/view/View;

    .line 33882126
    const/4 p1, 0x0

    .line 33882127
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882133
    new-instance v0, Ljava/util/ArrayList;

    .line 33882135
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882138
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882141
    move-result-object v1

    .line 33882142
    const/4 v8, 0x0

    .line 33882143
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882146
    move-result v3

    .line 33882147
    if-eqz v3, :cond_47

    .line 33882149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882152
    move-result-object v3

    .line 33882153
    add-int/lit8 v11, v8, 0x1

    .line 33882155
    if-gez v8, :cond_30

    .line 33882157
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33882160
    :cond_30
    check-cast v3, Lcom/dragon/read/rpc/model/PictureData;

    .line 33882162
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 33882164
    iget-object v7, v3, Lcom/dragon/read/rpc/model/PictureData;->picture:Ljava/lang/String;

    .line 33882166
    const-string v3, ""

    .line 33882168
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882171
    const/4 v9, 0x0

    .line 33882172
    const/4 v10, 0x0

    .line 33882173
    move-object v6, p2

    .line 33882174
    invoke-interface/range {v5 .. v10}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->obtainImageData(Landroid/view/View;Ljava/lang/String;IILcom/dragon/read/rpc/model/ImageType;)Lcom/dragon/read/pages/preview/ImageData;

    .line 33882177
    move-result-object v3

    .line 33882178
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882181
    move v8, v11

    .line 33882182
    goto :goto_1f

    .line 33882183
    :cond_47
    new-instance v8, Landroid/os/Bundle;

    .line 33882185
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 33882188
    const-string v1, "enable_collect"

    .line 33882190
    invoke-virtual {v8, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33882193
    const-string v1, "enable_save"

    .line 33882195
    invoke-virtual {v8, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33882198
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882200
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33882203
    move-result-object v1

    .line 33882204
    sget-object p1, Lbd3/d;->a:Lbd3/d;

    .line 33882206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882209
    invoke-static {p2}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 33882212
    move-result-object v3

    .line 33882213
    const/4 v6, 0x0

    .line 33882214
    const/4 v7, 0x0

    .line 33882215
    move-object v5, v0

    .line 33882216
    invoke-interface/range {v1 .. v8}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->preview(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ILjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;)V

    .line 33882219
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882221
    return-object p1
.end method
