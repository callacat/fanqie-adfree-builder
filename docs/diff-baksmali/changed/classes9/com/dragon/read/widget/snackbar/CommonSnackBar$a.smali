## classes9/com/dragon/read/widget/snackbar/CommonSnackBar$a.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 64

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v2, p1

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17235979
    iput-object v2, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->a:Landroid/content/Context;

    .line 17235981
    new-instance v15, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 17235983
    const-string v3, ""

    .line 17235985
    const/4 v4, 0x0

    .line 17235986
    const/4 v5, 0x0

    .line 17235987
    const/4 v6, 0x0

    .line 17235988
    const/4 v7, 0x0

    .line 17235989
    const/4 v8, 0x0

    .line 17235990
    const/4 v9, 0x1

    .line 17235991
    const/4 v10, 0x1

    .line 17235992
    const/4 v11, 0x0

    .line 17235993
    const/4 v12, 0x1

    .line 17235994
    const-wide/16 v16, 0x12c

    .line 17235996
    new-instance v18, Landroid/view/animation/DecelerateInterpolator;

    .line 17235998
    invoke-direct/range {v18 .. v18}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 17236001
    sget-object v19, Lcom/dragon/read/widget/snackbar/CommonSnackBar$Position;->BOTTOM:Lcom/dragon/read/widget/snackbar/CommonSnackBar$Position;

    .line 17236003
    sget-object v20, Lcom/dragon/read/widget/snackbar/CommonSnackBar$WidthMode;->ADAPTIVE:Lcom/dragon/read/widget/snackbar/CommonSnackBar$WidthMode;

    .line 17236005
    const/16 v21, 0x0

    .line 17236007
    const/high16 v1, 0x42600000    # 56.0f

    .line 17236009
    invoke-static {v1, v2}, Lx47/h;->a(FLandroid/content/Context;)I

    .line 17236012
    move-result v22

    .line 17236013
    const/high16 v1, 0x41400000    # 12.0f

    .line 17236015
    invoke-static {v1, v2}, Lx47/h;->a(FLandroid/content/Context;)I

    .line 17236018
    move-result v23

    .line 17236019
    const/high16 v13, 0x42500000    # 52.0f

    .line 17236021
    invoke-static {v13, v2}, Lx47/h;->a(FLandroid/content/Context;)I

    .line 17236024
    move-result v26

    .line 17236025
    invoke-static {v1, v2}, Lx47/h;->a(FLandroid/content/Context;)I

    .line 17236028
    move-result v27

    .line 17236029
    const/high16 v13, 0x41000000    # 8.0f

    .line 17236031
    invoke-static {v13, v2}, Lx47/h;->a(FLandroid/content/Context;)I

    .line 17236034
    move-result v28

    .line 17236035
    invoke-static {v13, v2}, Lx47/h;->a(FLandroid/content/Context;)I

    .line 17236038
    move-result v29

    .line 17236039
    invoke-static {v1, v2}, Lx47/h;->a(FLandroid/content/Context;)I

    .line 17236042
    move-result v30

    .line 17236043
    const/16 v31, 0x0

    .line 17236045
    const/high16 v14, 0x41800000    # 16.0f

    .line 17236047
    invoke-static {v14, v2}, Lx47/h;->a(FLandroid/content/Context;)I

    .line 17236050
    move-result v32

    .line 17236051
    const/16 v33, 0x0

    .line 17236053
    invoke-static {v13, v2}, Lx47/h;->a(FLandroid/content/Context;)I

    .line 17236056
    move-result v34

    .line 17236057
    invoke-static {v1, v2}, Lx47/h;->a(FLandroid/content/Context;)I

    .line 17236060
    move-result v35

    .line 17236061
    invoke-static {v13, v2}, Lx47/h;->a(FLandroid/content/Context;)I

    .line 17236064
    move-result v36

    .line 17236065
    const/high16 v1, 0x41600000    # 14.0f

    .line 17236067
    invoke-static {v1, v2}, Lx47/h;->a(FLandroid/content/Context;)I

    .line 17236070
    move-result v37

    .line 17236071
    invoke-static {v13, v2}, Lx47/h;->a(FLandroid/content/Context;)I

    .line 17236074
    move-result v38

    .line 17236075
    const/high16 v1, 0x42000000    # 32.0f

    .line 17236077
    invoke-static {v1, v2}, Lx47/h;->a(FLandroid/content/Context;)I

    .line 17236080
    move-result v39

    .line 17236081
    invoke-static {v14, v2}, Lx47/h;->a(FLandroid/content/Context;)I

    .line 17236084
    move-result v40

    .line 17236085
    const/high16 v1, 0x40800000    # 4.0f

    .line 17236087
    invoke-static {v1, v2}, Lx47/h;->a(FLandroid/content/Context;)I

    .line 17236090
    move-result v41

    .line 17236091
    const v1, 0x7f0d0dab

    .line 17236094
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236097
    move-result v42

    .line 17236098
    const v1, 0x7f0d0daa

    .line 17236101
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236104
    move-result v1

    .line 17236105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236108
    move-result-object v43

    .line 17236109
    const v1, 0x7f0d0dc0

    .line 17236112
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236115
    move-result v44

    .line 17236116
    const v1, 0x7f0d0dbf

    .line 17236119
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236122
    move-result v1

    .line 17236123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236126
    move-result-object v45

    .line 17236127
    const v1, 0x7f0d087d

    .line 17236130
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236133
    move-result v46

    .line 17236134
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236137
    move-result v1

    .line 17236138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236141
    move-result-object v47

    .line 17236142
    const v1, 0x7f0d04fb

    .line 17236145
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236148
    move-result v48

    .line 17236149
    const v1, 0x7f0d0067

    .line 17236152
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236155
    move-result v1

    .line 17236156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236159
    move-result-object v49

    .line 17236160
    const/high16 v50, 0x41600000    # 14.0f

    .line 17236162
    const/high16 v51, 0x41600000    # 14.0f

    .line 17236164
    const/16 v52, 0x1

    .line 17236166
    const/16 v53, 0x1

    .line 17236168
    const/16 v54, 0x1

    .line 17236170
    const v55, 0x3ecccccd    # 0.4f

    .line 17236173
    const/16 v56, 0x0

    .line 17236175
    const/16 v58, 0x0

    .line 17236177
    const/16 v59, 0x0

    .line 17236179
    const/16 v60, 0x0

    .line 17236181
    const/16 v57, 0x0

    .line 17236183
    move-object v1, v15

    .line 17236184
    move-object/from16 v2, p1

    .line 17236186
    const-wide/16 v13, 0x1388

    .line 17236188
    move-object/from16 v61, v15

    .line 17236190
    move-wide/from16 v15, v16

    .line 17236192
    move-object/from16 v17, v18

    .line 17236194
    move-object/from16 v18, v19

    .line 17236196
    move-object/from16 v19, v20

    .line 17236198
    move/from16 v20, v21

    .line 17236200
    move/from16 v21, v22

    .line 17236202
    move/from16 v22, v23

    .line 17236204
    move/from16 v23, v26

    .line 17236206
    move/from16 v24, v27

    .line 17236208
    move/from16 v25, v28

    .line 17236210
    move/from16 v26, v29

    .line 17236212
    move/from16 v27, v30

    .line 17236214
    move/from16 v28, v31

    .line 17236216
    move/from16 v29, v32

    .line 17236218
    move/from16 v30, v33

    .line 17236220
    move/from16 v31, v34

    .line 17236222
    move/from16 v32, v35

    .line 17236224
    move/from16 v33, v36

    .line 17236226
    move/from16 v34, v37

    .line 17236228
    move/from16 v35, v38

    .line 17236230
    move/from16 v36, v39

    .line 17236232
    move/from16 v37, v40

    .line 17236234
    move/from16 v38, v41

    .line 17236236
    move/from16 v39, v42

    .line 17236238
    move-object/from16 v40, v43

    .line 17236240
    move/from16 v41, v44

    .line 17236242
    move-object/from16 v42, v45

    .line 17236244
    move/from16 v43, v46

    .line 17236246
    move-object/from16 v44, v47

    .line 17236248
    move/from16 v45, v48

    .line 17236250
    move-object/from16 v46, v49

    .line 17236252
    move/from16 v47, v50

    .line 17236254
    move/from16 v48, v51

    .line 17236256
    move/from16 v49, v52

    .line 17236258
    move/from16 v50, v53

    .line 17236260
    move/from16 v51, v54

    .line 17236262
    move/from16 v52, v55

    .line 17236264
    move-object/from16 v53, v56

    .line 17236266
    move-object/from16 v54, v58

    .line 17236268
    move-object/from16 v55, v59

    .line 17236270
    move-object/from16 v56, v60

    .line 17236272
    invoke-direct/range {v1 .. v57}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;ZZZZZJJLandroid/view/animation/Interpolator;Lcom/dragon/read/widget/snackbar/CommonSnackBar$Position;Lcom/dragon/read/widget/snackbar/CommonSnackBar$WidthMode;IIIIIIIIIIIIIIIIIIIILjava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Integer;FFIZZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 17236275
    move-object/from16 v1, v61

    .line 17236277
    iput-object v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 17236279
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 64

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v2, p1

    .line 17235971
    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17235977
    .line 17235978
    .line 17235979
    iput-object v2, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->a:Landroid/content/Context;

    .line 17235980
    .line 17235981
    new-instance v15, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 17235982
    .line 17235983
    const-string v3, ""

    .line 17235984
    .line 17235985
    const/4 v4, 0x0

    .line 17235986
    const/4 v5, 0x0

    .line 17235987
    const/4 v6, 0x0

    .line 17235988
    const/4 v7, 0x0

    .line 17235989
    const/4 v8, 0x0

    .line 17235990
    const/4 v9, 0x1

    .line 17235991
    const/4 v10, 0x1

    .line 17235992
    const/4 v11, 0x0

    .line 17235993
    const/4 v12, 0x1

    .line 17235994
    const-wide/16 v16, 0x12c

    .line 17235995
    .line 17235996
    new-instance v18, Landroid/view/animation/DecelerateInterpolator;

    .line 17235997
    .line 17235998
    invoke-direct/range {v18 .. v18}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 17235999
    .line 17236000
    .line 17236001
    sget-object v19, Lcom/dragon/read/widget/snackbar/CommonSnackBar$Position;->BOTTOM:Lcom/dragon/read/widget/snackbar/CommonSnackBar$Position;

    .line 17236002
    .line 17236003
    sget-object v20, Lcom/dragon/read/widget/snackbar/CommonSnackBar$WidthMode;->ADAPTIVE:Lcom/dragon/read/widget/snackbar/CommonSnackBar$WidthMode;

    .line 17236004
    .line 17236005
    const/16 v21, 0x0

    .line 17236006
    .line 17236007
    const/high16 v1, 0x42600000    # 56.0f

    .line 17236008
    .line 17236009
    invoke-static {v1, v2}, Lx47/h;->a(FLandroid/content/Context;)I

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v22

    .line 17236013
    const/high16 v1, 0x41400000    # 12.0f

    .line 17236014
    .line 17236015
    invoke-static {v1, v2}, Lx47/h;->a(FLandroid/content/Context;)I

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v23

    .line 17236019
    const/high16 v13, 0x42500000    # 52.0f

    .line 17236020
    .line 17236021
    invoke-static {v13, v2}, Lx47/h;->a(FLandroid/content/Context;)I

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v26

    .line 17236025
    invoke-static {v1, v2}, Lx47/h;->a(FLandroid/content/Context;)I

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v27

    .line 17236029
    const/high16 v13, 0x41000000    # 8.0f

    .line 17236030
    .line 17236031
    invoke-static {v13, v2}, Lx47/h;->a(FLandroid/content/Context;)I

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v28

    .line 17236035
    invoke-static {v13, v2}, Lx47/h;->a(FLandroid/content/Context;)I

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v29

    .line 17236039
    invoke-static {v1, v2}, Lx47/h;->a(FLandroid/content/Context;)I

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v30

    .line 17236043
    const/16 v31, 0x0

    .line 17236044
    .line 17236045
    const/high16 v14, 0x41800000    # 16.0f

    .line 17236046
    .line 17236047
    invoke-static {v14, v2}, Lx47/h;->a(FLandroid/content/Context;)I

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v32

    .line 17236051
    const/16 v33, 0x0

    .line 17236052
    .line 17236053
    invoke-static {v13, v2}, Lx47/h;->a(FLandroid/content/Context;)I

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v34

    .line 17236057
    invoke-static {v1, v2}, Lx47/h;->a(FLandroid/content/Context;)I

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v35

    .line 17236061
    invoke-static {v13, v2}, Lx47/h;->a(FLandroid/content/Context;)I

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v36

    .line 17236065
    const/high16 v1, 0x41600000    # 14.0f

    .line 17236066
    .line 17236067
    invoke-static {v1, v2}, Lx47/h;->a(FLandroid/content/Context;)I

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v37

    .line 17236071
    invoke-static {v13, v2}, Lx47/h;->a(FLandroid/content/Context;)I

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v38

    .line 17236075
    const/high16 v1, 0x42000000    # 32.0f

    .line 17236076
    .line 17236077
    invoke-static {v1, v2}, Lx47/h;->a(FLandroid/content/Context;)I

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v39

    .line 17236081
    invoke-static {v14, v2}, Lx47/h;->a(FLandroid/content/Context;)I

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v40

    .line 17236085
    const/high16 v1, 0x40800000    # 4.0f

    .line 17236086
    .line 17236087
    invoke-static {v1, v2}, Lx47/h;->a(FLandroid/content/Context;)I

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v41

    .line 17236091
    const v1, 0x7f0d0dab

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v42

    .line 17236098
    const v1, 0x7f0d0daa

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v1

    .line 17236105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v43

    .line 17236109
    const v1, 0x7f0d0dc0

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v44

    .line 17236116
    const v1, 0x7f0d0dbf

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v1

    .line 17236123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v45

    .line 17236127
    const v1, 0x7f0d087d

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v46

    .line 17236134
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v1

    .line 17236138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v47

    .line 17236142
    const v1, 0x7f0d04fb

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v48

    .line 17236149
    const v1, 0x7f0d0067

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v1

    .line 17236156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v49

    .line 17236160
    const/high16 v50, 0x41600000    # 14.0f

    .line 17236161
    .line 17236162
    const/high16 v51, 0x41600000    # 14.0f

    .line 17236163
    .line 17236164
    const/16 v52, 0x1

    .line 17236165
    .line 17236166
    const/16 v53, 0x1

    .line 17236167
    .line 17236168
    const/16 v54, 0x1

    .line 17236169
    .line 17236170
    const v55, 0x3ecccccd    # 0.4f

    .line 17236171
    .line 17236172
    .line 17236173
    const/16 v56, 0x0

    .line 17236174
    .line 17236175
    const/16 v58, 0x0

    .line 17236176
    .line 17236177
    const/16 v59, 0x0

    .line 17236178
    .line 17236179
    const/16 v60, 0x0

    .line 17236180
    .line 17236181
    const/16 v57, 0x0

    .line 17236182
    .line 17236183
    move-object v1, v15

    .line 17236184
    move-object/from16 v2, p1

    .line 17236185
    .line 17236186
    const-wide/16 v13, 0x1388

    .line 17236187
    .line 17236188
    move-object/from16 v61, v15

    .line 17236189
    .line 17236190
    move-wide/from16 v15, v16

    .line 17236191
    .line 17236192
    move-object/from16 v17, v18

    .line 17236193
    .line 17236194
    move-object/from16 v18, v19

    .line 17236195
    .line 17236196
    move-object/from16 v19, v20

    .line 17236197
    .line 17236198
    move/from16 v20, v21

    .line 17236199
    .line 17236200
    move/from16 v21, v22

    .line 17236201
    .line 17236202
    move/from16 v22, v23

    .line 17236203
    .line 17236204
    move/from16 v23, v26

    .line 17236205
    .line 17236206
    move/from16 v24, v27

    .line 17236207
    .line 17236208
    move/from16 v25, v28

    .line 17236209
    .line 17236210
    move/from16 v26, v29

    .line 17236211
    .line 17236212
    move/from16 v27, v30

    .line 17236213
    .line 17236214
    move/from16 v28, v31

    .line 17236215
    .line 17236216
    move/from16 v29, v32

    .line 17236217
    .line 17236218
    move/from16 v30, v33

    .line 17236219
    .line 17236220
    move/from16 v31, v34

    .line 17236221
    .line 17236222
    move/from16 v32, v35

    .line 17236223
    .line 17236224
    move/from16 v33, v36

    .line 17236225
    .line 17236226
    move/from16 v34, v37

    .line 17236227
    .line 17236228
    move/from16 v35, v38

    .line 17236229
    .line 17236230
    move/from16 v36, v39

    .line 17236231
    .line 17236232
    move/from16 v37, v40

    .line 17236233
    .line 17236234
    move/from16 v38, v41

    .line 17236235
    .line 17236236
    move/from16 v39, v42

    .line 17236237
    .line 17236238
    move-object/from16 v40, v43

    .line 17236239
    .line 17236240
    move/from16 v41, v44

    .line 17236241
    .line 17236242
    move-object/from16 v42, v45

    .line 17236243
    .line 17236244
    move/from16 v43, v46

    .line 17236245
    .line 17236246
    move-object/from16 v44, v47

    .line 17236247
    .line 17236248
    move/from16 v45, v48

    .line 17236249
    .line 17236250
    move-object/from16 v46, v49

    .line 17236251
    .line 17236252
    move/from16 v47, v50

    .line 17236253
    .line 17236254
    move/from16 v48, v51

    .line 17236255
    .line 17236256
    move/from16 v49, v52

    .line 17236257
    .line 17236258
    move/from16 v50, v53

    .line 17236259
    .line 17236260
    move/from16 v51, v54

    .line 17236261
    .line 17236262
    move/from16 v52, v55

    .line 17236263
    .line 17236264
    move-object/from16 v53, v56

    .line 17236265
    .line 17236266
    move-object/from16 v54, v58

    .line 17236267
    .line 17236268
    move-object/from16 v55, v59

    .line 17236269
    .line 17236270
    move-object/from16 v56, v60

    .line 17236271
    .line 17236272
    invoke-direct/range {v1 .. v57}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;ZZZZZJJLandroid/view/animation/Interpolator;Lcom/dragon/read/widget/snackbar/CommonSnackBar$Position;Lcom/dragon/read/widget/snackbar/CommonSnackBar$WidthMode;IIIIIIIIIIIIIIIIIIIILjava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Integer;FFIZZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 17236273
    .line 17236274
    .line 17236275
    move-object/from16 v1, v61

    .line 17236276
    .line 17236277
    iput-object v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 17236278
    .line 17236279
    return-void
.end method


.method public static synthetic c(Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)V
[MOD-CHANGED]
.method public static synthetic c(Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)V
    .registers 8

    .prologue
    .line 67305472
    and-int/lit8 v0, p3, 0x2

    .line 67305474
    const/4 v1, 0x1

    .line 67305475
    const/4 v2, 0x0

    .line 67305476
    if-eqz v0, :cond_8

    .line 67305478
    const/4 v0, 0x0

    .line 67305479
    goto :goto_9

    .line 67305480
    :cond_8
    const/4 v0, 0x1

    .line 67305481
    :goto_9
    and-int/lit8 v3, p3, 0x4

    .line 67305483
    if-eqz v3, :cond_e

    .line 67305485
    goto :goto_f

    .line 67305486
    :cond_e
    const/4 v1, 0x0

    .line 67305487
    :goto_f
    and-int/lit8 p3, p3, 0x8

    .line 67305489
    if-eqz p3, :cond_14

    .line 67305491
    const/4 p2, 0x0

    .line 67305492
    :cond_14
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->b(Ljava/lang/CharSequence;ZZLkotlin/jvm/functions/Function1;)V

    .line 67305495
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic c(Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)V
    .registers 8

    .prologue
    .line 67305472
    and-int/lit8 v0, p3, 0x2

    .line 67305473
    .line 67305474
    const/4 v1, 0x1

    .line 67305475
    const/4 v2, 0x0

    .line 67305476
    if-eqz v0, :cond_8

    .line 67305477
    .line 67305478
    const/4 v0, 0x0

    .line 67305479
    goto :goto_9

    .line 67305480
    :cond_8
    const/4 v0, 0x1

    .line 67305481
    :goto_9
    and-int/lit8 v3, p3, 0x4

    .line 67305482
    .line 67305483
    if-eqz v3, :cond_e

    .line 67305484
    .line 67305485
    goto :goto_f

    .line 67305486
    :cond_e
    const/4 v1, 0x0

    .line 67305487
    :goto_f
    and-int/lit8 p3, p3, 0x8

    .line 67305488
    .line 67305489
    if-eqz p3, :cond_14

    .line 67305490
    .line 67305491
    const/4 p2, 0x0

    .line 67305492
    :cond_14
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->b(Ljava/lang/CharSequence;ZZLkotlin/jvm/functions/Function1;)V

    .line 67305493
    .line 67305494
    .line 67305495
    return-void
.end method


.method public static h(Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;Lcom/dragon/read/widget/snackbar/CommonSnackBar$WidthMode;)V
[MOD-CHANGED]
.method public static h(Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;Lcom/dragon/read/widget/snackbar/CommonSnackBar$WidthMode;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 33751042
    iget v0, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->q:I

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751048
    iget-object v2, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 33751050
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751056
    iput-object p1, v2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->p:Lcom/dragon/read/widget/snackbar/CommonSnackBar$WidthMode;

    .line 33751058
    iget-object p0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 33751060
    iput v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->q:I

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;Lcom/dragon/read/widget/snackbar/CommonSnackBar$WidthMode;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 33751041
    .line 33751042
    iget v0, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->q:I

    .line 33751043
    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    .line 33751047
    .line 33751048
    iget-object v2, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 33751049
    .line 33751050
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751054
    .line 33751055
    .line 33751056
    iput-object p1, v2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->p:Lcom/dragon/read/widget/snackbar/CommonSnackBar$WidthMode;

    .line 33751057
    .line 33751058
    iget-object p0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 33751059
    .line 33751060
    iput v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->q:I

    .line 33751061
    .line 33751062
    return-void
.end method


.method public final a()Lcom/dragon/read/widget/snackbar/CommonSnackBar;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/widget/snackbar/CommonSnackBar;
    .registers 66

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    new-instance v1, Lcom/dragon/read/widget/snackbar/CommonSnackBar;

    .line 393220
    iget-object v2, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->a:Landroid/content/Context;

    .line 393222
    iget-object v3, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 393224
    sget v4, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->c0:I

    .line 393226
    iget-object v4, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->a:Landroid/content/Context;

    .line 393228
    move-object v6, v4

    .line 393229
    iget-object v5, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->b:Ljava/lang/CharSequence;

    .line 393231
    move-object v7, v5

    .line 393232
    iget-object v8, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->c:Landroid/graphics/drawable/Drawable;

    .line 393234
    iget-object v9, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->d:Ljava/lang/Integer;

    .line 393236
    iget-object v10, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->e:Ljava/lang/Integer;

    .line 393238
    iget-object v11, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->f:Ljava/lang/CharSequence;

    .line 393240
    iget-boolean v12, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->g:Z

    .line 393242
    iget-boolean v13, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->h:Z

    .line 393244
    iget-boolean v14, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->i:Z

    .line 393246
    iget-boolean v15, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->j:Z

    .line 393248
    iget-boolean v0, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->k:Z

    .line 393250
    move/from16 v16, v0

    .line 393252
    move-object/from16 v62, v1

    .line 393254
    iget-wide v0, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->l:J

    .line 393256
    move-wide/from16 v17, v0

    .line 393258
    iget-wide v0, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->m:J

    .line 393260
    move-wide/from16 v19, v0

    .line 393262
    iget-object v0, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->n:Landroid/view/animation/Interpolator;

    .line 393264
    move-object/from16 v21, v0

    .line 393266
    iget-object v1, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->o:Lcom/dragon/read/widget/snackbar/CommonSnackBar$Position;

    .line 393268
    move-object/from16 v22, v1

    .line 393270
    move-object/from16 v63, v2

    .line 393272
    iget-object v2, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->p:Lcom/dragon/read/widget/snackbar/CommonSnackBar$WidthMode;

    .line 393274
    move-object/from16 v23, v2

    .line 393276
    move-object/from16 v64, v6

    .line 393278
    iget v6, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->q:I

    .line 393280
    move/from16 v24, v6

    .line 393282
    iget v6, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->r:I

    .line 393284
    move/from16 v25, v6

    .line 393286
    iget v6, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->s:I

    .line 393288
    move/from16 v26, v6

    .line 393290
    iget v6, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->t:I

    .line 393292
    move/from16 v27, v6

    .line 393294
    iget v6, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->u:I

    .line 393296
    move/from16 v28, v6

    .line 393298
    iget v6, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->v:I

    .line 393300
    move/from16 v29, v6

    .line 393302
    iget v6, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->w:I

    .line 393304
    move/from16 v30, v6

    .line 393306
    iget v6, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->x:I

    .line 393308
    move/from16 v31, v6

    .line 393310
    iget v6, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->y:I

    .line 393312
    move/from16 v32, v6

    .line 393314
    iget v6, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->z:I

    .line 393316
    move/from16 v33, v6

    .line 393318
    iget v6, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->A:I

    .line 393320
    move/from16 v34, v6

    .line 393322
    iget v6, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->B:I

    .line 393324
    move/from16 v35, v6

    .line 393326
    iget v6, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->C:I

    .line 393328
    move/from16 v36, v6

    .line 393330
    iget v6, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->D:I

    .line 393332
    move/from16 v37, v6

    .line 393334
    iget v6, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->E:I

    .line 393336
    move/from16 v38, v6

    .line 393338
    iget v6, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->F:I

    .line 393340
    move/from16 v39, v6

    .line 393342
    iget v6, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->G:I

    .line 393344
    move/from16 v40, v6

    .line 393346
    iget v6, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->H:I

    .line 393348
    move/from16 v41, v6

    .line 393350
    iget v6, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->I:I

    .line 393352
    move/from16 v42, v6

    .line 393354
    iget v6, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->J:I

    .line 393356
    move/from16 v43, v6

    .line 393358
    iget-object v6, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->K:Ljava/lang/Integer;

    .line 393360
    move-object/from16 v44, v6

    .line 393362
    iget v6, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->L:I

    .line 393364
    move/from16 v45, v6

    .line 393366
    iget-object v6, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->M:Ljava/lang/Integer;

    .line 393368
    move-object/from16 v46, v6

    .line 393370
    iget v6, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->N:I

    .line 393372
    move/from16 v47, v6

    .line 393374
    iget-object v6, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->O:Ljava/lang/Integer;

    .line 393376
    move-object/from16 v48, v6

    .line 393378
    iget v6, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->P:I

    .line 393380
    move/from16 v49, v6

    .line 393382
    iget-object v6, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->Q:Ljava/lang/Integer;

    .line 393384
    move-object/from16 v50, v6

    .line 393386
    iget v6, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->R:F

    .line 393388
    move/from16 v51, v6

    .line 393390
    iget v6, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->S:F

    .line 393392
    move/from16 v52, v6

    .line 393394
    iget v6, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->T:I

    .line 393396
    move/from16 v53, v6

    .line 393398
    iget-boolean v6, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->U:Z

    .line 393400
    move/from16 v54, v6

    .line 393402
    iget-boolean v6, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->V:Z

    .line 393404
    move/from16 v55, v6

    .line 393406
    iget v6, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->W:F

    .line 393408
    move/from16 v56, v6

    .line 393410
    iget-object v6, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->X:Lkotlin/jvm/functions/Function1;

    .line 393412
    move-object/from16 v57, v6

    .line 393414
    iget-object v6, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->Y:Lkotlin/jvm/functions/Function1;

    .line 393416
    move-object/from16 v58, v6

    .line 393418
    iget-object v6, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->Z:Lkotlin/jvm/functions/Function1;

    .line 393420
    move-object/from16 v59, v6

    .line 393422
    iget-object v6, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->a0:Lkotlin/jvm/functions/Function0;

    .line 393424
    move-object/from16 v60, v6

    .line 393426
    iget-object v3, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->b0:Lkotlin/jvm/functions/Function1;

    .line 393428
    move-object/from16 v61, v3

    .line 393430
    invoke-static {v4, v5, v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393433
    new-instance v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 393435
    move-object v5, v0

    .line 393436
    move-object/from16 v6, v64

    .line 393438
    invoke-direct/range {v5 .. v61}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;ZZZZZJJLandroid/view/animation/Interpolator;Lcom/dragon/read/widget/snackbar/CommonSnackBar$Position;Lcom/dragon/read/widget/snackbar/CommonSnackBar$WidthMode;IIIIIIIIIIIIIIIIIIIILjava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Integer;FFIZZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 393441
    move-object/from16 v1, v62

    .line 393443
    move-object/from16 v2, v63

    .line 393445
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/widget/snackbar/CommonSnackBar;-><init>(Landroid/content/Context;Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;)V

    .line 393448
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/widget/snackbar/CommonSnackBar;
    .registers 66

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    new-instance v1, Lcom/dragon/read/widget/snackbar/CommonSnackBar;

    .line 393219
    .line 393220
    iget-object v2, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->a:Landroid/content/Context;

    .line 393221
    .line 393222
    iget-object v3, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 393223
    .line 393224
    sget v4, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->c0:I

    .line 393225
    .line 393226
    iget-object v4, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->a:Landroid/content/Context;

    .line 393227
    .line 393228
    move-object v6, v4

    .line 393229
    iget-object v5, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->b:Ljava/lang/CharSequence;

    .line 393230
    .line 393231
    move-object v7, v5

    .line 393232
    iget-object v8, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->c:Landroid/graphics/drawable/Drawable;

    .line 393233
    .line 393234
    iget-object v9, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->d:Ljava/lang/Integer;

    .line 393235
    .line 393236
    iget-object v10, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->e:Ljava/lang/Integer;

    .line 393237
    .line 393238
    iget-object v11, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->f:Ljava/lang/CharSequence;

    .line 393239
    .line 393240
    iget-boolean v12, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->g:Z

    .line 393241
    .line 393242
    iget-boolean v13, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->h:Z

    .line 393243
    .line 393244
    iget-boolean v14, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->i:Z

    .line 393245
    .line 393246
    iget-boolean v15, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->j:Z

    .line 393247
    .line 393248
    iget-boolean v0, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->k:Z

    .line 393249
    .line 393250
    move/from16 v16, v0

    .line 393251
    .line 393252
    move-object/from16 v62, v1

    .line 393253
    .line 393254
    iget-wide v0, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->l:J

    .line 393255
    .line 393256
    move-wide/from16 v17, v0

    .line 393257
    .line 393258
    iget-wide v0, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->m:J

    .line 393259
    .line 393260
    move-wide/from16 v19, v0

    .line 393261
    .line 393262
    iget-object v0, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->n:Landroid/view/animation/Interpolator;

    .line 393263
    .line 393264
    move-object/from16 v21, v0

    .line 393265
    .line 393266
    iget-object v1, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->o:Lcom/dragon/read/widget/snackbar/CommonSnackBar$Position;

    .line 393267
    .line 393268
    move-object/from16 v22, v1

    .line 393269
    .line 393270
    move-object/from16 v63, v2

    .line 393271
    .line 393272
    iget-object v2, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->p:Lcom/dragon/read/widget/snackbar/CommonSnackBar$WidthMode;

    .line 393273
    .line 393274
    move-object/from16 v23, v2

    .line 393275
    .line 393276
    move-object/from16 v64, v6

    .line 393277
    .line 393278
    iget v6, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->q:I

    .line 393279
    .line 393280
    move/from16 v24, v6

    .line 393281
    .line 393282
    iget v6, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->r:I

    .line 393283
    .line 393284
    move/from16 v25, v6

    .line 393285
    .line 393286
    iget v6, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->s:I

    .line 393287
    .line 393288
    move/from16 v26, v6

    .line 393289
    .line 393290
    iget v6, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->t:I

    .line 393291
    .line 393292
    move/from16 v27, v6

    .line 393293
    .line 393294
    iget v6, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->u:I

    .line 393295
    .line 393296
    move/from16 v28, v6

    .line 393297
    .line 393298
    iget v6, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->v:I

    .line 393299
    .line 393300
    move/from16 v29, v6

    .line 393301
    .line 393302
    iget v6, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->w:I

    .line 393303
    .line 393304
    move/from16 v30, v6

    .line 393305
    .line 393306
    iget v6, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->x:I

    .line 393307
    .line 393308
    move/from16 v31, v6

    .line 393309
    .line 393310
    iget v6, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->y:I

    .line 393311
    .line 393312
    move/from16 v32, v6

    .line 393313
    .line 393314
    iget v6, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->z:I

    .line 393315
    .line 393316
    move/from16 v33, v6

    .line 393317
    .line 393318
    iget v6, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->A:I

    .line 393319
    .line 393320
    move/from16 v34, v6

    .line 393321
    .line 393322
    iget v6, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->B:I

    .line 393323
    .line 393324
    move/from16 v35, v6

    .line 393325
    .line 393326
    iget v6, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->C:I

    .line 393327
    .line 393328
    move/from16 v36, v6

    .line 393329
    .line 393330
    iget v6, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->D:I

    .line 393331
    .line 393332
    move/from16 v37, v6

    .line 393333
    .line 393334
    iget v6, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->E:I

    .line 393335
    .line 393336
    move/from16 v38, v6

    .line 393337
    .line 393338
    iget v6, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->F:I

    .line 393339
    .line 393340
    move/from16 v39, v6

    .line 393341
    .line 393342
    iget v6, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->G:I

    .line 393343
    .line 393344
    move/from16 v40, v6

    .line 393345
    .line 393346
    iget v6, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->H:I

    .line 393347
    .line 393348
    move/from16 v41, v6

    .line 393349
    .line 393350
    iget v6, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->I:I

    .line 393351
    .line 393352
    move/from16 v42, v6

    .line 393353
    .line 393354
    iget v6, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->J:I

    .line 393355
    .line 393356
    move/from16 v43, v6

    .line 393357
    .line 393358
    iget-object v6, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->K:Ljava/lang/Integer;

    .line 393359
    .line 393360
    move-object/from16 v44, v6

    .line 393361
    .line 393362
    iget v6, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->L:I

    .line 393363
    .line 393364
    move/from16 v45, v6

    .line 393365
    .line 393366
    iget-object v6, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->M:Ljava/lang/Integer;

    .line 393367
    .line 393368
    move-object/from16 v46, v6

    .line 393369
    .line 393370
    iget v6, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->N:I

    .line 393371
    .line 393372
    move/from16 v47, v6

    .line 393373
    .line 393374
    iget-object v6, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->O:Ljava/lang/Integer;

    .line 393375
    .line 393376
    move-object/from16 v48, v6

    .line 393377
    .line 393378
    iget v6, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->P:I

    .line 393379
    .line 393380
    move/from16 v49, v6

    .line 393381
    .line 393382
    iget-object v6, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->Q:Ljava/lang/Integer;

    .line 393383
    .line 393384
    move-object/from16 v50, v6

    .line 393385
    .line 393386
    iget v6, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->R:F

    .line 393387
    .line 393388
    move/from16 v51, v6

    .line 393389
    .line 393390
    iget v6, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->S:F

    .line 393391
    .line 393392
    move/from16 v52, v6

    .line 393393
    .line 393394
    iget v6, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->T:I

    .line 393395
    .line 393396
    move/from16 v53, v6

    .line 393397
    .line 393398
    iget-boolean v6, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->U:Z

    .line 393399
    .line 393400
    move/from16 v54, v6

    .line 393401
    .line 393402
    iget-boolean v6, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->V:Z

    .line 393403
    .line 393404
    move/from16 v55, v6

    .line 393405
    .line 393406
    iget v6, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->W:F

    .line 393407
    .line 393408
    move/from16 v56, v6

    .line 393409
    .line 393410
    iget-object v6, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->X:Lkotlin/jvm/functions/Function1;

    .line 393411
    .line 393412
    move-object/from16 v57, v6

    .line 393413
    .line 393414
    iget-object v6, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->Y:Lkotlin/jvm/functions/Function1;

    .line 393415
    .line 393416
    move-object/from16 v58, v6

    .line 393417
    .line 393418
    iget-object v6, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->Z:Lkotlin/jvm/functions/Function1;

    .line 393419
    .line 393420
    move-object/from16 v59, v6

    .line 393421
    .line 393422
    iget-object v6, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->a0:Lkotlin/jvm/functions/Function0;

    .line 393423
    .line 393424
    move-object/from16 v60, v6

    .line 393425
    .line 393426
    iget-object v3, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->b0:Lkotlin/jvm/functions/Function1;

    .line 393427
    .line 393428
    move-object/from16 v61, v3

    .line 393429
    .line 393430
    invoke-static {v4, v5, v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393431
    .line 393432
    .line 393433
    new-instance v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 393434
    .line 393435
    move-object v5, v0

    .line 393436
    move-object/from16 v6, v64

    .line 393437
    .line 393438
    invoke-direct/range {v5 .. v61}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;ZZZZZJJLandroid/view/animation/Interpolator;Lcom/dragon/read/widget/snackbar/CommonSnackBar$Position;Lcom/dragon/read/widget/snackbar/CommonSnackBar$WidthMode;IIIIIIIIIIIIIIIIIIIILjava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Integer;FFIZZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 393439
    .line 393440
    .line 393441
    move-object/from16 v1, v62

    .line 393442
    .line 393443
    move-object/from16 v2, v63

    .line 393444
    .line 393445
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/widget/snackbar/CommonSnackBar;-><init>(Landroid/content/Context;Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;)V

    .line 393446
    .line 393447
    .line 393448
    return-object v1
.end method


.method public final b(Ljava/lang/CharSequence;ZZLkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/CharSequence;ZZLkotlin/jvm/functions/Function1;)V
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 67239938
    iput-object p1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->f:Ljava/lang/CharSequence;

    .line 67239940
    iput-boolean p2, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->g:Z

    .line 67239942
    iput-boolean p3, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->h:Z

    .line 67239944
    iput-object p4, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->Y:Lkotlin/jvm/functions/Function1;

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/CharSequence;ZZLkotlin/jvm/functions/Function1;)V
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 67239937
    .line 67239938
    iput-object p1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->f:Ljava/lang/CharSequence;

    .line 67239939
    .line 67239940
    iput-boolean p2, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->g:Z

    .line 67239941
    .line 67239942
    iput-boolean p3, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->h:Z

    .line 67239943
    .line 67239944
    iput-object p4, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->Y:Lkotlin/jvm/functions/Function1;

    .line 67239945
    .line 67239946
    return-void
.end method


.method public final d(ILjava/lang/Integer;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final d(ILjava/lang/Integer;Ljava/lang/Integer;)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 50528258
    iget-object v1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->a:Landroid/content/Context;

    .line 50528260
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50528263
    move-result-object p1

    .line 50528264
    iput-object p1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->c:Landroid/graphics/drawable/Drawable;

    .line 50528266
    iget-object p1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 50528268
    iput-object p2, p1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->d:Ljava/lang/Integer;

    .line 50528270
    iput-object p3, p1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->e:Ljava/lang/Integer;

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(ILjava/lang/Integer;Ljava/lang/Integer;)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 50528257
    .line 50528258
    iget-object v1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->a:Landroid/content/Context;

    .line 50528259
    .line 50528260
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p1

    .line 50528264
    iput-object p1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->c:Landroid/graphics/drawable/Drawable;

    .line 50528265
    .line 50528266
    iget-object p1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 50528267
    .line 50528268
    iput-object p2, p1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->d:Ljava/lang/Integer;

    .line 50528269
    .line 50528270
    iput-object p3, p1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->e:Ljava/lang/Integer;

    .line 50528271
    .line 50528272
    return-void
.end method


.method public final e(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 16908294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908300
    iput-object p1, v1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->b:Ljava/lang/CharSequence;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 16908293
    .line 16908294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object p1, v1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->b:Ljava/lang/CharSequence;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final f(Lcom/dragon/read/widget/snackbar/CommonSnackBar$Position;I)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/widget/snackbar/CommonSnackBar$Position;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 33751046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751052
    iput-object p1, v1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->o:Lcom/dragon/read/widget/snackbar/CommonSnackBar$Position;

    .line 33751054
    iget-object p1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 33751056
    iput p2, p1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->r:I

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/widget/snackbar/CommonSnackBar$Position;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 33751045
    .line 33751046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751050
    .line 33751051
    .line 33751052
    iput-object p1, v1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->o:Lcom/dragon/read/widget/snackbar/CommonSnackBar$Position;

    .line 33751053
    .line 33751054
    iget-object p1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 33751055
    .line 33751056
    iput p2, p1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->r:I

    .line 33751057
    .line 33751058
    return-void
.end method


.method public final g(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final g(Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$h;

    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->a:Landroid/content/Context;

    .line 16973832
    iget-object v2, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 16973834
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$h;-><init>(Landroid/content/Context;Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;)V

    .line 16973837
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$h;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->a:Landroid/content/Context;

    .line 16973831
    .line 16973832
    iget-object v2, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 16973833
    .line 16973834
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$h;-><init>(Landroid/content/Context;Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


