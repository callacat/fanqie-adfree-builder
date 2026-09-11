.class public final Lcom/bytedance/android/ec/hybrid/list/ability/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bytedance/android/ec/hybrid/list/ability/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f0a7

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/ability/e;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/list/ability/e;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/ec/hybrid/list/ability/e;->a:Lcom/bytedance/android/ec/hybrid/list/ability/e;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;Lcom/bytedance/android/ec/hybrid/list/ability/w;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-eqz p2, :cond_15

    .line 33882118
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getSectionId()Ljava/lang/String;

    .line 33882121
    move-result-object v0

    .line 33882122
    invoke-interface {p2, v0}, Lcom/bytedance/android/ec/hybrid/list/ability/w;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33882125
    move-result-object p2

    .line 33882126
    if-eqz p2, :cond_15

    .line 33882128
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882131
    move-result p2

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    const/4 p2, 0x2

    .line 33882134
    :goto_16
    const/4 v0, 0x1

    .line 33882135
    if-gt p2, v0, :cond_1a

    .line 33882137
    return-void

    .line 33882138
    :cond_1a
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 33882141
    move-result-object p1

    .line 33882142
    if-eqz p1, :cond_50

    .line 33882144
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882147
    move-result-object p1

    .line 33882148
    :cond_24
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882151
    move-result v0

    .line 33882152
    if-eqz v0, :cond_50

    .line 33882154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882157
    move-result-object v0

    .line 33882158
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 33882160
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/ability/e;->a:Lcom/bytedance/android/ec/hybrid/list/ability/e;

    .line 33882162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882165
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemType()Ljava/lang/Integer;

    .line 33882168
    move-result-object v1

    .line 33882169
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->SHOP_VIEW_HOLDER_NATIVE_DELIVERY_CARD:Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;

    .line 33882171
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->getType()I

    .line 33882174
    move-result v2

    .line 33882175
    if-nez v1, :cond_42

    .line 33882177
    goto :goto_24

    .line 33882178
    :cond_42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33882181
    move-result v1

    .line 33882182
    if-ne v1, v2, :cond_24

    .line 33882184
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882187
    move-result-object v1

    .line 33882188
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setSpanSize(Ljava/lang/Integer;)V

    .line 33882191
    goto :goto_24

    .line 33882192
    :cond_50
    return-void
.end method

.method public final update(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/ability/w;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/ec/hybrid/list/ability/w;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    if-eqz p3, :cond_11

    .line 50724870
    invoke-interface {p3, p2}, Lcom/bytedance/android/ec/hybrid/list/ability/w;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50724873
    move-result-object p2

    .line 50724874
    if-eqz p2, :cond_11

    .line 50724876
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50724879
    move-result p2

    .line 50724880
    goto :goto_12

    .line 50724881
    :cond_11
    const/4 p2, 0x2

    .line 50724882
    :goto_12
    const/4 p3, 0x1

    .line 50724883
    if-gt p2, p3, :cond_16

    .line 50724885
    return-void

    .line 50724886
    :cond_16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724889
    move-result-object p1

    .line 50724890
    :cond_1a
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724893
    move-result p3

    .line 50724894
    if-eqz p3, :cond_46

    .line 50724896
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724899
    move-result-object p3

    .line 50724900
    check-cast p3, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50724902
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/ability/e;->a:Lcom/bytedance/android/ec/hybrid/list/ability/e;

    .line 50724904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724907
    invoke-virtual {p3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemType()Ljava/lang/Integer;

    .line 50724910
    move-result-object v0

    .line 50724911
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->SHOP_VIEW_HOLDER_NATIVE_DELIVERY_CARD:Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;

    .line 50724913
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->getType()I

    .line 50724916
    move-result v1

    .line 50724917
    if-nez v0, :cond_38

    .line 50724919
    goto :goto_1a

    .line 50724920
    :cond_38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50724923
    move-result v0

    .line 50724924
    if-ne v0, v1, :cond_1a

    .line 50724926
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724929
    move-result-object v0

    .line 50724930
    invoke-virtual {p3, v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setSpanSize(Ljava/lang/Integer;)V

    .line 50724933
    goto :goto_1a

    .line 50724934
    :cond_46
    return-void
.end method
