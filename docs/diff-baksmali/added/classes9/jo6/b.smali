.class public final Ljo6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Ljava/lang/String;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:I

.field public g:[I

.field public h:[I

.field public i:I

.field public j:I

.field public final k:Ljava/lang/String;

.field public final l:Lcom/dragon/read/rpc/model/UserTitleIconInfo;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9e58a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "UserTag"

    .line 131080
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    return-void
.end method

.method public constructor <init>(I)V
    .registers 8

    .prologue
    .line 17235968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235971
    iput p1, p0, Ljo6/b;->a:I

    .line 17235973
    const/4 v0, 0x1

    .line 17235974
    const v1, 0x7f0d1135

    .line 17235977
    const v2, 0x7f0d1134

    .line 17235980
    if-eq p1, v0, :cond_107

    .line 17235982
    const/4 v0, 0x2

    .line 17235983
    if-eq p1, v0, :cond_fd

    .line 17235985
    const/4 v0, 0x3

    .line 17235986
    if-eq p1, v0, :cond_f3

    .line 17235988
    const/4 v0, 0x4

    .line 17235989
    if-eq p1, v0, :cond_e3

    .line 17235991
    const/4 v0, 0x5

    .line 17235992
    if-eq p1, v0, :cond_d9

    .line 17235994
    const/16 v0, 0x10

    .line 17235996
    if-eq p1, v0, :cond_d5

    .line 17235998
    const/16 v0, 0x11

    .line 17236000
    if-eq p1, v0, :cond_d1

    .line 17236002
    packed-switch p1, :pswitch_data_17a

    .line 17236005
    packed-switch p1, :pswitch_data_18c

    .line 17236008
    const/4 p1, 0x0

    .line 17236009
    new-array p1, p1, [Ljava/lang/Object;

    .line 17236011
    const-string v0, "Undefined TagType."

    .line 17236013
    const-string v1, "deliver"

    .line 17236015
    const-string v2, "TagModel"

    .line 17236017
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236020
    goto/16 :goto_179

    .line 17236022
    :pswitch_36
    const p1, 0x7f0620a1

    .line 17236025
    const v0, 0x7f0d01f8

    .line 17236028
    const v1, 0x7f0d1139

    .line 17236031
    const v2, 0x7f0d1138

    .line 17236034
    const v3, 0x7f0d01f7

    .line 17236037
    goto/16 :goto_110

    .line 17236039
    :pswitch_47
    const p1, 0x7f060fe1

    .line 17236042
    const v0, 0x7f0d01e5

    .line 17236045
    const v1, 0x7f0d1130

    .line 17236048
    const v3, 0x7f0d01e4

    .line 17236051
    goto/16 :goto_110

    .line 17236053
    :pswitch_55
    const p1, 0x7f06005a

    .line 17236056
    const v0, 0x7f0d01cd

    .line 17236059
    const v1, 0x7f0d111e

    .line 17236062
    const v3, 0x7f0d01cc

    .line 17236065
    goto/16 :goto_110

    .line 17236067
    :pswitch_63
    const p1, 0x7f060fde

    .line 17236070
    const v0, 0x7f0d01e3

    .line 17236073
    const v1, 0x7f0d112f

    .line 17236076
    const v3, 0x7f0d01e2

    .line 17236079
    goto/16 :goto_110

    .line 17236081
    :pswitch_71
    const p1, 0x7f061b1b

    .line 17236084
    const v0, 0x7f0d01ed

    .line 17236087
    const v1, 0x7f0d1133

    .line 17236090
    const v3, 0x7f0d01ec

    .line 17236093
    goto/16 :goto_110

    .line 17236095
    :pswitch_7f
    const p1, 0x7f060b6f

    .line 17236098
    const v0, 0x7f0d002f

    .line 17236101
    const v1, 0x7f0d003a

    .line 17236104
    const v2, 0x7f0d0064

    .line 17236107
    const v3, 0x7f0d0e33

    .line 17236110
    goto/16 :goto_110

    .line 17236112
    :pswitch_90
    const p1, 0x7f0620a0

    .line 17236115
    const v0, 0x7f0d01f6

    .line 17236118
    const v1, 0x7f0d1137

    .line 17236121
    const v2, 0x7f0d1136

    .line 17236124
    const v3, 0x7f0d01f5

    .line 17236127
    goto/16 :goto_110

    .line 17236129
    :pswitch_a1
    const p1, 0x7f060fcb

    .line 17236132
    const v0, 0x7f0d01e1

    .line 17236135
    const v1, 0x7f0d112e

    .line 17236138
    const v2, 0x7f0d112d

    .line 17236141
    const v3, 0x7f0d01e0

    .line 17236144
    goto :goto_110

    .line 17236145
    :pswitch_b1
    const p1, 0x7f0602d3

    .line 17236148
    const v0, 0x7f0d01d5

    .line 17236151
    const v1, 0x7f0d1122

    .line 17236154
    const v2, 0x7f0d1121

    .line 17236157
    const v3, 0x7f0d01d4

    .line 17236160
    goto :goto_110

    .line 17236161
    :pswitch_c1
    const v1, 0x7f0d001b

    .line 17236164
    const v0, 0x7f0d074c

    .line 17236167
    const p1, 0x7f06204c

    .line 17236170
    const v2, 0x7f0d001b

    .line 17236173
    const v3, 0x7f0d074c

    .line 17236176
    goto :goto_110

    .line 17236177
    :cond_d1
    const p1, 0x7f060188

    .line 17236180
    goto :goto_e6

    .line 17236181
    :cond_d5
    const p1, 0x7f060192

    .line 17236184
    goto :goto_e6

    .line 17236185
    :cond_d9
    const p1, 0x7f061a31

    .line 17236188
    const v0, 0x7f0d01eb

    .line 17236191
    const v3, 0x7f0d01ea

    .line 17236194
    goto :goto_110

    .line 17236195
    :cond_e3
    const p1, 0x7f06019d

    .line 17236198
    :goto_e6
    const v0, 0x7f0d01d0

    .line 17236201
    const v1, 0x7f0d1120

    .line 17236204
    const v2, 0x7f0d111f

    .line 17236207
    const v3, 0x7f0d01cf

    .line 17236210
    goto :goto_110

    .line 17236211
    :cond_f3
    const p1, 0x7f0602a7

    .line 17236214
    const v0, 0x7f0d01d7

    .line 17236217
    const v3, 0x7f0d01d6

    .line 17236220
    goto :goto_110

    .line 17236221
    :cond_fd
    const p1, 0x7f060194

    .line 17236224
    const v0, 0x7f0d01d1

    .line 17236227
    const v3, 0x7f0d01ce

    .line 17236230
    goto :goto_110

    .line 17236231
    :cond_107
    const p1, 0x7f061770

    .line 17236234
    const v0, 0x7f0d01e9

    .line 17236237
    const v3, 0x7f0d01e8

    .line 17236240
    :goto_110
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236243
    move-result-object v4

    .line 17236244
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236247
    move-result-object v4

    .line 17236248
    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236251
    move-result-object p1

    .line 17236252
    iput-object p1, p0, Ljo6/b;->b:Ljava/lang/String;

    .line 17236254
    invoke-static {v1}, Ljo6/b;->b(I)I

    .line 17236257
    move-result p1

    .line 17236258
    iput p1, p0, Ljo6/b;->i:I

    .line 17236260
    invoke-static {v2}, Ljo6/b;->b(I)I

    .line 17236263
    move-result p1

    .line 17236264
    iput p1, p0, Ljo6/b;->j:I

    .line 17236266
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236269
    move-result-object p1

    .line 17236270
    const v1, 0x7f02087d

    .line 17236273
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236276
    move-result-object p1

    .line 17236277
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17236280
    move-result-object p1

    .line 17236281
    iput-object p1, p0, Ljo6/b;->c:Landroid/graphics/drawable/Drawable;

    .line 17236283
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17236285
    invoke-static {v0}, Ljo6/b;->b(I)I

    .line 17236288
    move-result v4

    .line 17236289
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236291
    invoke-direct {v2, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236294
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236297
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236300
    move-result-object p1

    .line 17236301
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236304
    move-result-object p1

    .line 17236305
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17236308
    move-result-object p1

    .line 17236309
    iput-object p1, p0, Ljo6/b;->d:Landroid/graphics/drawable/Drawable;

    .line 17236311
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17236313
    invoke-static {v3}, Ljo6/b;->b(I)I

    .line 17236316
    move-result v2

    .line 17236317
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236319
    invoke-direct {v1, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236322
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236325
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236328
    move-result-object p1

    .line 17236329
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236332
    move-result p1

    .line 17236333
    iput p1, p0, Ljo6/b;->e:I

    .line 17236335
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236338
    move-result-object p1

    .line 17236339
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236342
    move-result p1

    .line 17236343
    iput p1, p0, Ljo6/b;->f:I

    .line 17236345
    :goto_179
    return-void

    .line 17236346
    :pswitch_data_17a
    .packed-switch 0x7
        :pswitch_90
        :pswitch_7f
        :pswitch_71
        :pswitch_63
        :pswitch_55
        :pswitch_47
        :pswitch_36
    .end packed-switch

    .line 17236364
    :pswitch_data_18c
    .packed-switch 0x65
        :pswitch_c1
        :pswitch_b1
        :pswitch_a1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/UserTitleLabelInfo;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    const/16 v0, 0x64

    .line 33685509
    iput v0, p0, Ljo6/b;->a:I

    .line 33685511
    iput-object p1, p0, Ljo6/b;->k:Ljava/lang/String;

    .line 33685513
    const/4 p1, 0x0

    .line 33685514
    invoke-virtual {p0, p2, p1}, Ljo6/b;->a(Lcom/dragon/read/rpc/model/UserTitleLabelInfo;Z)V

    .line 33685517
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/UserTitleLabelInfo;I)V
    .registers 7

    .prologue
    .line 50724864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724867
    const/4 p3, 0x2

    .line 50724868
    iput p3, p0, Ljo6/b;->a:I

    .line 50724870
    iput-object p1, p0, Ljo6/b;->k:Ljava/lang/String;

    .line 50724872
    iget-object p1, p2, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->titleText:Ljava/lang/String;

    .line 50724874
    iput-object p1, p0, Ljo6/b;->b:Ljava/lang/String;

    .line 50724876
    iget-object p1, p2, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->titleDefaultColor:Ljava/lang/String;

    .line 50724878
    iget-object v0, p2, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->titleDefaultDiaphaneity:Ljava/lang/String;

    .line 50724880
    invoke-static {p1, v0}, Lnc6/d0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724883
    move-result-object p1

    .line 50724884
    iget-object v0, p2, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->titleDarkColor:Ljava/lang/String;

    .line 50724886
    iget-object v1, p2, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->titleDarkDiaphaneity:Ljava/lang/String;

    .line 50724888
    invoke-static {v0, v1}, Lnc6/d0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724891
    move-result-object v0

    .line 50724892
    const v1, 0x7f0d001f

    .line 50724895
    invoke-static {v1}, Ljo6/b;->b(I)I

    .line 50724898
    move-result v1

    .line 50724899
    invoke-static {p1, v1}, Lnc6/d0;->e0(Ljava/lang/String;I)I

    .line 50724902
    move-result p1

    .line 50724903
    iput p1, p0, Ljo6/b;->i:I

    .line 50724905
    const p1, 0x7f0d0067

    .line 50724908
    invoke-static {p1}, Ljo6/b;->b(I)I

    .line 50724911
    move-result p1

    .line 50724912
    invoke-static {v0, p1}, Lnc6/d0;->e0(Ljava/lang/String;I)I

    .line 50724915
    move-result p1

    .line 50724916
    iput p1, p0, Ljo6/b;->j:I

    .line 50724918
    new-array p1, p3, [I

    .line 50724920
    const v0, 0x7f0d06d1

    .line 50724923
    invoke-static {v0}, Ljo6/b;->b(I)I

    .line 50724926
    move-result v0

    .line 50724927
    const/4 v1, 0x0

    .line 50724928
    aput v0, p1, v1

    .line 50724930
    const v0, 0x7f0d06dd

    .line 50724933
    invoke-static {v0}, Ljo6/b;->b(I)I

    .line 50724936
    move-result v0

    .line 50724937
    const/4 v2, 0x1

    .line 50724938
    aput v0, p1, v2

    .line 50724940
    new-array p3, p3, [I

    .line 50724942
    const v0, 0x7f0d0566

    .line 50724945
    invoke-static {v0}, Ljo6/b;->b(I)I

    .line 50724948
    move-result v0

    .line 50724949
    aput v0, p3, v1

    .line 50724951
    const v0, 0x7f0d056b

    .line 50724954
    invoke-static {v0}, Ljo6/b;->b(I)I

    .line 50724957
    move-result v0

    .line 50724958
    aput v0, p3, v2

    .line 50724960
    iget-object v0, p2, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->bgDefaultColor:Ljava/lang/String;

    .line 50724962
    invoke-static {v0, p1}, Lnc6/d0;->f0(Ljava/lang/String;[I)[I

    .line 50724965
    move-result-object p1

    .line 50724966
    iput-object p1, p0, Ljo6/b;->g:[I

    .line 50724968
    iget-object p1, p2, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->bgDarkColor:Ljava/lang/String;

    .line 50724970
    invoke-static {p1, p3}, Lnc6/d0;->f0(Ljava/lang/String;[I)[I

    .line 50724973
    move-result-object p1

    .line 50724974
    iput-object p1, p0, Ljo6/b;->h:[I

    .line 50724976
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724979
    move-result-object p1

    .line 50724980
    const/high16 p2, 0x40000000    # 2.0f

    .line 50724982
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50724985
    move-result p1

    .line 50724986
    int-to-float p1, p1

    .line 50724987
    sget-object p3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 50724989
    iget-object v0, p0, Ljo6/b;->g:[I

    .line 50724991
    invoke-static {p1, p3, v0}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FLandroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;

    .line 50724994
    move-result-object p1

    .line 50724995
    iput-object p1, p0, Ljo6/b;->c:Landroid/graphics/drawable/Drawable;

    .line 50724997
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50725000
    move-result-object p1

    .line 50725001
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50725004
    move-result p1

    .line 50725005
    int-to-float p1, p1

    .line 50725006
    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 50725008
    iget-object p3, p0, Ljo6/b;->h:[I

    .line 50725010
    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FLandroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;

    .line 50725013
    move-result-object p1

    .line 50725014
    iput-object p1, p0, Ljo6/b;->d:Landroid/graphics/drawable/Drawable;

    .line 50725016
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/UserTitleLabelInfo;Z)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    const/16 v0, 0x65

    .line 50528261
    iput v0, p0, Ljo6/b;->a:I

    .line 50528263
    iput-object p1, p0, Ljo6/b;->k:Ljava/lang/String;

    .line 50528265
    invoke-virtual {p0, p2, p3}, Ljo6/b;->a(Lcom/dragon/read/rpc/model/UserTitleLabelInfo;Z)V

    .line 50528268
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UserTitleIconInfo;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    const/16 v0, 0x64

    .line 50593797
    iput v0, p0, Ljo6/b;->a:I

    .line 50593799
    iput-object p1, p0, Ljo6/b;->k:Ljava/lang/String;

    .line 50593801
    iput-object p2, p0, Ljo6/b;->b:Ljava/lang/String;

    .line 50593803
    iput-object p3, p0, Ljo6/b;->l:Lcom/dragon/read/rpc/model/UserTitleIconInfo;

    .line 50593805
    return-void
.end method

.method public static b(I)I
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/UserTitleLabelInfo;Z)V
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->bgDefaultColor:Ljava/lang/String;

    .line 33947650
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->bgDefaultDiaphaneity:Ljava/lang/String;

    .line 33947652
    invoke-static {v0, v1}, Lnc6/d0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947655
    move-result-object v0

    .line 33947656
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->bgDarkColor:Ljava/lang/String;

    .line 33947658
    iget-object v2, p1, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->bgDarkDiaphaneity:Ljava/lang/String;

    .line 33947660
    invoke-static {v1, v2}, Lnc6/d0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947663
    move-result-object v1

    .line 33947664
    iget-object v2, p1, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->titleDefaultColor:Ljava/lang/String;

    .line 33947666
    iget-object v3, p1, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->titleDefaultDiaphaneity:Ljava/lang/String;

    .line 33947668
    invoke-static {v2, v3}, Lnc6/d0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947671
    move-result-object v2

    .line 33947672
    iget-object v3, p1, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->titleDarkColor:Ljava/lang/String;

    .line 33947674
    iget-object v4, p1, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->titleDarkDiaphaneity:Ljava/lang/String;

    .line 33947676
    invoke-static {v3, v4}, Lnc6/d0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947679
    move-result-object v3

    .line 33947680
    const v4, 0x7f0d01d3

    .line 33947683
    invoke-static {v4}, Ljo6/b;->b(I)I

    .line 33947686
    move-result v4

    .line 33947687
    invoke-static {v0, v4}, Lnc6/d0;->e0(Ljava/lang/String;I)I

    .line 33947690
    move-result v4

    .line 33947691
    if-eqz p2, :cond_2e

    .line 33947693
    move-object v0, v1

    .line 33947694
    :cond_2e
    const v1, 0x7f0d01d2

    .line 33947697
    invoke-static {v1}, Ljo6/b;->b(I)I

    .line 33947700
    move-result v1

    .line 33947701
    invoke-static {v0, v1}, Lnc6/d0;->e0(Ljava/lang/String;I)I

    .line 33947704
    move-result v0

    .line 33947705
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->titleText:Ljava/lang/String;

    .line 33947707
    iput-object p1, p0, Ljo6/b;->b:Ljava/lang/String;

    .line 33947709
    const p1, 0x7f0d1135

    .line 33947712
    invoke-static {p1}, Ljo6/b;->b(I)I

    .line 33947715
    move-result p1

    .line 33947716
    invoke-static {v2, p1}, Lnc6/d0;->e0(Ljava/lang/String;I)I

    .line 33947719
    move-result p1

    .line 33947720
    iput p1, p0, Ljo6/b;->i:I

    .line 33947722
    if-eqz p2, :cond_4d

    .line 33947724
    move-object v2, v3

    .line 33947725
    :cond_4d
    const p1, 0x7f0d1134

    .line 33947728
    invoke-static {p1}, Ljo6/b;->b(I)I

    .line 33947731
    move-result p1

    .line 33947732
    invoke-static {v2, p1}, Lnc6/d0;->e0(Ljava/lang/String;I)I

    .line 33947735
    move-result p1

    .line 33947736
    iput p1, p0, Ljo6/b;->j:I

    .line 33947738
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947741
    move-result-object p1

    .line 33947742
    const p2, 0x7f02087d

    .line 33947745
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947748
    move-result-object p1

    .line 33947749
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33947752
    move-result-object p1

    .line 33947753
    iput-object p1, p0, Ljo6/b;->c:Landroid/graphics/drawable/Drawable;

    .line 33947755
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 33947757
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33947759
    invoke-direct {v1, v4, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33947762
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33947765
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947768
    move-result-object p1

    .line 33947769
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947772
    move-result-object p1

    .line 33947773
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33947776
    move-result-object p1

    .line 33947777
    iput-object p1, p0, Ljo6/b;->d:Landroid/graphics/drawable/Drawable;

    .line 33947779
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 33947781
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33947783
    invoke-direct {p2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33947786
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33947789
    return-void
.end method

.method public final c(Z)I
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_5

    .line 16842754
    iget p1, p0, Ljo6/b;->j:I

    .line 16842756
    goto :goto_7

    .line 16842757
    :cond_5
    iget p1, p0, Ljo6/b;->i:I

    .line 16842759
    :goto_7
    return p1
.end method

.method public final d(II)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882119
    move-result v0

    .line 33882120
    iput v0, p0, Ljo6/b;->e:I

    .line 33882122
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882129
    move-result v0

    .line 33882130
    iput v0, p0, Ljo6/b;->f:I

    .line 33882132
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882135
    move-result-object v0

    .line 33882136
    const v1, 0x7f02087d

    .line 33882139
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882142
    move-result-object v0

    .line 33882143
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33882146
    move-result-object v0

    .line 33882147
    iput-object v0, p0, Ljo6/b;->c:Landroid/graphics/drawable/Drawable;

    .line 33882149
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 33882151
    invoke-static {p1}, Ljo6/b;->b(I)I

    .line 33882154
    move-result p1

    .line 33882155
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33882157
    invoke-direct {v2, p1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33882160
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33882163
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33882174
    move-result-object p1

    .line 33882175
    iput-object p1, p0, Ljo6/b;->d:Landroid/graphics/drawable/Drawable;

    .line 33882177
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 33882179
    invoke-static {p2}, Ljo6/b;->b(I)I

    .line 33882182
    move-result p2

    .line 33882183
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33882185
    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33882188
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33882191
    return-void
.end method

.method public final e(II)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33751047
    move-result p1

    .line 33751048
    iput p1, p0, Ljo6/b;->i:I

    .line 33751050
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33751057
    move-result p1

    .line 33751058
    iput p1, p0, Ljo6/b;->j:I

    .line 33751060
    return-void
.end method
