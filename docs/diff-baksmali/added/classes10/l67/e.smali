.class public final Ll67/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll67/e;

.field public static final b:Ll77/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9fc32

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ll67/e;

    .line 196616
    invoke-direct {v0}, Ll67/e;-><init>()V

    .line 196619
    sput-object v0, Ll67/e;->a:Ll67/e;

    .line 196621
    sget-object v0, Ll77/j;->a:Ll77/j;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    sget-object v0, Ll77/j;->c:Lkotlin/Lazy;

    .line 196628
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196631
    move-result-object v0

    .line 196632
    check-cast v0, Ll77/a;

    .line 196634
    sput-object v0, Ll67/e;->b:Ll77/a;

    .line 196636
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Lkotlin/Pair;
    .registers 6

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    sget-object v0, Ll67/e;->b:Ll77/a;

    .line 33882116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882118
    const-string v2, "calculateOverflowValue host:"

    .line 33882120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882126
    const-string v2, ", r:"

    .line 33882128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    move-result-object v1

    .line 33882138
    invoke-virtual {v0, v1}, Ll77/a;->c(Ljava/lang/String;)V

    .line 33882141
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 33882143
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 33882145
    const/4 v2, 0x0

    .line 33882146
    if-ge v0, v1, :cond_2a

    .line 33882148
    sub-int/2addr v1, v0

    .line 33882149
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 33882152
    move-result v0

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    const/4 v0, 0x0

    .line 33882155
    :goto_2b
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 33882157
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 33882159
    if-le v1, v3, :cond_36

    .line 33882161
    sub-int/2addr v1, v3

    .line 33882162
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 33882165
    move-result v0

    .line 33882166
    :cond_36
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 33882168
    iget v3, p0, Landroid/graphics/Rect;->top:I

    .line 33882170
    if-ge v1, v3, :cond_41

    .line 33882172
    sub-int/2addr v3, v1

    .line 33882173
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 33882176
    move-result v2

    .line 33882177
    :cond_41
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 33882179
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 33882181
    if-le p1, p0, :cond_4c

    .line 33882183
    sub-int/2addr p1, p0

    .line 33882184
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 33882187
    move-result v2

    .line 33882188
    :cond_4c
    new-instance p0, Lkotlin/Pair;

    .line 33882190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882193
    move-result-object p1

    .line 33882194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882197
    move-result-object v0

    .line 33882198
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882201
    return-object p0
.end method

.method public static b(Lcom/dragon/reader/lib/detect/OverflowType;Ljava/lang/String;Lkotlin/Pair;ZLcom/dragon/reader/lib/parserlevel/model/line/h;Lcom/dragon/reader/lib/parserlevel/model/line/h;)V
    .registers 8

    .prologue
    .line 100990976
    invoke-static {p0, p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    new-instance v0, Lorg/json/JSONObject;

    .line 100990981
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100990984
    const-string v1, "check_type"

    .line 100990986
    iget p0, p0, Lcom/dragon/reader/lib/detect/OverflowType;->value:I

    .line 100990988
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100990991
    const-string p0, "event"

    .line 100990993
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100990996
    const-string p0, "is_split_mode"

    .line 100990998
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100991001
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 100991004
    move-result-object p0

    .line 100991005
    check-cast p0, Ljava/lang/Number;

    .line 100991007
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 100991010
    move-result p0

    .line 100991011
    const-string p1, "overflow_horizontal_value"

    .line 100991013
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100991016
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 100991019
    move-result-object p0

    .line 100991020
    check-cast p0, Ljava/lang/Number;

    .line 100991022
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 100991025
    move-result p0

    .line 100991026
    const-string p1, "overflow_vertical_value"

    .line 100991028
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100991031
    instance-of p0, p4, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 100991033
    xor-int/lit8 p0, p0, 0x1

    .line 100991035
    sget p1, Lc97/a;->a:I

    .line 100991037
    const-string p1, "is_biz_line"

    .line 100991039
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100991042
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991045
    move-result-object p0

    .line 100991046
    const-string p1, "line"

    .line 100991048
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991051
    if-eqz p5, :cond_56

    .line 100991053
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991056
    move-result-object p0

    .line 100991057
    const-string p1, "overlap_line"

    .line 100991059
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991062
    :cond_56
    sget-object p0, Ll67/e;->b:Ll77/a;

    .line 100991064
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100991066
    const-string p2, "\u5185\u5bb9\u6709\u91cd\u53e0 args:"

    .line 100991068
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100991071
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100991074
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991077
    move-result-object p1

    .line 100991078
    invoke-virtual {p0, p1}, Ll77/a;->a(Ljava/lang/String;)V

    .line 100991081
    const-string p0, "bdreader_content_overlap_v2"

    .line 100991083
    invoke-static {p0, v0}, Lm77/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100991086
    return-void
.end method
