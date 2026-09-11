## classes19/com/bytedance/ug/tiny/popup/internal/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;Lq42/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;Lq42/c;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const v0, 0x7f09025d

    .line 50593798
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 50593801
    iput-object p1, p0, Lcom/bytedance/ug/tiny/popup/internal/a;->d:Landroidx/appcompat/app/AppCompatActivity;

    .line 50593803
    iput-object p2, p0, Lcom/bytedance/ug/tiny/popup/internal/a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 50593805
    iput-object p3, p0, Lcom/bytedance/ug/tiny/popup/internal/a;->f:Lq42/c;

    .line 50593807
    new-instance p1, Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 50593809
    const-string p2, "LynxPopupDialog"

    .line 50593811
    invoke-direct {p1, p2}, Lcom/bytedance/ug/tiny/popup/internal/j;-><init>(Ljava/lang/String;)V

    .line 50593814
    iput-object p1, p0, Lcom/bytedance/ug/tiny/popup/internal/a;->a:Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 50593816
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50593818
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50593821
    move-result-object p2

    .line 50593822
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50593825
    iput-object p1, p0, Lcom/bytedance/ug/tiny/popup/internal/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50593827
    new-instance p1, Lcom/bytedance/ug/tiny/popup/internal/a$a;

    .line 50593829
    invoke-direct {p1, p0}, Lcom/bytedance/ug/tiny/popup/internal/a$a;-><init>(Lcom/bytedance/ug/tiny/popup/internal/a;)V

    .line 50593832
    iput-object p1, p0, Lcom/bytedance/ug/tiny/popup/internal/a;->c:Lcom/bytedance/ug/tiny/popup/internal/a$a;

    .line 50593834
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;Lq42/c;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const v0, 0x7f09025d

    .line 50593796
    .line 50593797
    .line 50593798
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 50593799
    .line 50593800
    .line 50593801
    iput-object p1, p0, Lcom/bytedance/ug/tiny/popup/internal/a;->d:Landroidx/appcompat/app/AppCompatActivity;

    .line 50593802
    .line 50593803
    iput-object p2, p0, Lcom/bytedance/ug/tiny/popup/internal/a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 50593804
    .line 50593805
    iput-object p3, p0, Lcom/bytedance/ug/tiny/popup/internal/a;->f:Lq42/c;

    .line 50593806
    .line 50593807
    new-instance p1, Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 50593808
    .line 50593809
    const-string p2, "LynxPopupDialog"

    .line 50593810
    .line 50593811
    invoke-direct {p1, p2}, Lcom/bytedance/ug/tiny/popup/internal/j;-><init>(Ljava/lang/String;)V

    .line 50593812
    .line 50593813
    .line 50593814
    iput-object p1, p0, Lcom/bytedance/ug/tiny/popup/internal/a;->a:Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 50593815
    .line 50593816
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50593817
    .line 50593818
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p2

    .line 50593822
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50593823
    .line 50593824
    .line 50593825
    iput-object p1, p0, Lcom/bytedance/ug/tiny/popup/internal/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50593826
    .line 50593827
    new-instance p1, Lcom/bytedance/ug/tiny/popup/internal/a$a;

    .line 50593828
    .line 50593829
    invoke-direct {p1, p0}, Lcom/bytedance/ug/tiny/popup/internal/a$a;-><init>(Lcom/bytedance/ug/tiny/popup/internal/a;)V

    .line 50593830
    .line 50593831
    .line 50593832
    iput-object p1, p0, Lcom/bytedance/ug/tiny/popup/internal/a;->c:Lcom/bytedance/ug/tiny/popup/internal/a$a;

    .line 50593833
    .line 50593834
    return-void
.end method


.method public final getActivity()Landroidx/appcompat/app/AppCompatActivity;
[MOD-CHANGED]
.method public final getActivity()Landroidx/appcompat/app/AppCompatActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/a;->d:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroidx/appcompat/app/AppCompatActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/a;->d:Landroidx/appcompat/app/AppCompatActivity;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-super/range {p0 .. p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235973
    iget-object v1, v0, Lcom/bytedance/ug/tiny/popup/internal/a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 17235975
    iget-object v1, v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 17235977
    invoke-virtual {v1}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->t()Z

    .line 17235980
    move-result v1

    .line 17235981
    const/4 v2, 0x1

    .line 17235982
    const/high16 v3, 0x8000000

    .line 17235984
    const-string v4, " addFlagTranslucentNavigation="

    .line 17235986
    const-string v5, " window="

    .line 17235988
    const/4 v6, 0x3

    .line 17235989
    const/4 v7, 0x0

    .line 17235990
    if-eqz v1, :cond_158

    .line 17235992
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235994
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17235996
    const-string v9, "onCreateForFloatBar si.width="

    .line 17235998
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236001
    iget-object v9, v0, Lcom/bytedance/ug/tiny/popup/internal/a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 17236003
    iget v9, v9, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->a:I

    .line 17236005
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236008
    const-string v9, " si.height="

    .line 17236010
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236013
    iget-object v9, v0, Lcom/bytedance/ug/tiny/popup/internal/a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 17236015
    iget v9, v9, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->b:I

    .line 17236017
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236020
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236023
    move-result-object v8

    .line 17236024
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236027
    iget-object v8, v0, Lcom/bytedance/ug/tiny/popup/internal/a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 17236029
    iget-object v8, v8, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 17236031
    invoke-virtual {v8}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->a()Z

    .line 17236034
    move-result v8

    .line 17236035
    new-instance v9, Landroid/widget/FrameLayout;

    .line 17236037
    iget-object v10, v0, Lcom/bytedance/ug/tiny/popup/internal/a;->d:Landroidx/appcompat/app/AppCompatActivity;

    .line 17236039
    invoke-direct {v9, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17236042
    iget-object v10, v0, Lcom/bytedance/ug/tiny/popup/internal/a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 17236044
    iget-object v10, v10, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->d:Ljava/lang/ref/WeakReference;

    .line 17236046
    invoke-virtual {v10}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236049
    move-result-object v10

    .line 17236050
    check-cast v10, Landroid/app/Activity;

    .line 17236052
    const v11, 0x7f1102a5

    .line 17236055
    const-class v12, Landroid/view/ViewGroup;

    .line 17236057
    invoke-static {v10, v11, v12}, Lcom/bytedance/ug/tiny/popup/internal/v;->b(Landroid/app/Activity;ILjava/lang/Class;)Ljava/lang/Object;

    .line 17236060
    move-result-object v10

    .line 17236061
    check-cast v10, Landroid/view/ViewGroup;

    .line 17236063
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236065
    iget-object v12, v0, Lcom/bytedance/ug/tiny/popup/internal/a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 17236067
    iget v13, v12, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->a:I

    .line 17236069
    iget v12, v12, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->b:I

    .line 17236071
    invoke-direct {v11, v13, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236074
    invoke-virtual {v9, v10, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236077
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17236080
    move-result-object v10

    .line 17236081
    new-instance v11, Lcom/bytedance/ug/tiny/popup/internal/d;

    .line 17236083
    invoke-direct {v11, v0, v9, v8}, Lcom/bytedance/ug/tiny/popup/internal/d;-><init>(Lcom/bytedance/ug/tiny/popup/internal/a;Landroid/widget/FrameLayout;Z)V

    .line 17236086
    invoke-virtual {v10, v11}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17236089
    new-instance v10, Landroid/view/WindowManager$LayoutParams;

    .line 17236091
    const/4 v13, -0x2

    .line 17236092
    const/4 v14, -0x2

    .line 17236093
    const/4 v15, 0x2

    .line 17236094
    const/16 v16, 0x0

    .line 17236096
    const/16 v17, -0x2

    .line 17236098
    move-object v12, v10

    .line 17236099
    invoke-direct/range {v12 .. v17}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 17236102
    invoke-virtual {v0, v9, v10}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236105
    if-eqz v8, :cond_ad

    .line 17236107
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236110
    move-result-object v8

    .line 17236111
    if-eqz v8, :cond_9f

    .line 17236113
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    .line 17236115
    const-string v11, "#00ff00"

    .line 17236117
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236120
    move-result v11

    .line 17236121
    invoke-direct {v10, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17236124
    invoke-virtual {v8, v10}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236127
    :cond_9f
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .line 17236129
    const-string v10, "#880000ff"

    .line 17236131
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236134
    move-result v10

    .line 17236135
    invoke-direct {v8, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17236138
    invoke-virtual {v9, v8}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 17236141
    :cond_ad
    iget-object v8, v0, Lcom/bytedance/ug/tiny/popup/internal/a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 17236143
    iget-object v8, v8, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 17236145
    invoke-virtual {v8}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->c()Z

    .line 17236148
    move-result v8

    .line 17236149
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17236152
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236155
    move-result-object v9

    .line 17236156
    if-nez v8, :cond_e9

    .line 17236158
    if-eqz v9, :cond_c3

    .line 17236160
    invoke-virtual {v9, v3}, Landroid/view/Window;->addFlags(I)V

    .line 17236163
    :cond_c3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236165
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236168
    invoke-static {v9}, Lcom/bytedance/ug/tiny/popup/internal/v;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236171
    move-result-object v11

    .line 17236172
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236175
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236178
    move-result-object v10

    .line 17236179
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236182
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236184
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236187
    if-eqz v9, :cond_de

    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    const/4 v2, 0x0

    .line 17236191
    :goto_df
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236194
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236197
    move-result-object v2

    .line 17236198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236201
    :cond_e9
    if-eqz v9, :cond_134

    .line 17236203
    invoke-virtual {v9}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236206
    move-result-object v2

    .line 17236207
    invoke-virtual {v9}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236210
    move-result-object v4

    .line 17236211
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17236213
    or-int/lit16 v4, v4, 0x100

    .line 17236215
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17236217
    invoke-virtual {v9}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236220
    move-result-object v2

    .line 17236221
    invoke-virtual {v9}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236224
    move-result-object v4

    .line 17236225
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17236227
    or-int/lit16 v4, v4, 0x400

    .line 17236229
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17236231
    if-nez v8, :cond_117

    .line 17236233
    invoke-virtual {v9}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236236
    move-result-object v2

    .line 17236237
    invoke-virtual {v9}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236240
    move-result-object v4

    .line 17236241
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17236243
    or-int/lit8 v4, v4, 0x20

    .line 17236245
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17236247
    :cond_117
    if-nez v8, :cond_134

    .line 17236249
    invoke-virtual {v9, v3}, Landroid/view/Window;->addFlags(I)V

    .line 17236252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236254
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236257
    invoke-static {v9}, Lcom/bytedance/ug/tiny/popup/internal/v;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236260
    move-result-object v3

    .line 17236261
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236264
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236267
    move-result-object v2

    .line 17236268
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236271
    const-string v2, " addFlagTranslucentNavigation=true"

    .line 17236273
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236276
    :cond_134
    new-instance v2, Lcom/bytedance/ug/tiny/popup/internal/e;

    .line 17236278
    invoke-direct {v2, v0}, Lcom/bytedance/ug/tiny/popup/internal/e;-><init>(Lcom/bytedance/ug/tiny/popup/internal/a;)V

    .line 17236281
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 17236284
    new-instance v2, Lcom/bytedance/ug/tiny/popup/internal/f;

    .line 17236286
    invoke-direct {v2, v0}, Lcom/bytedance/ug/tiny/popup/internal/f;-><init>(Lcom/bytedance/ug/tiny/popup/internal/a;)V

    .line 17236289
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17236292
    sget-object v2, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->i:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;

    .line 17236294
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236297
    invoke-static/range {p0 .. p0}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->a(Lcom/bytedance/ug/tiny/popup/internal/a;)V

    .line 17236300
    iget-object v2, v0, Lcom/bytedance/ug/tiny/popup/internal/a;->a:Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 17236302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236305
    move-result-object v1

    .line 17236306
    new-array v3, v7, [Ljava/lang/Object;

    .line 17236308
    invoke-virtual {v2, v6, v1, v3}, Lcom/bytedance/ug/tiny/popup/internal/j;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236311
    goto :goto_1cf

    .line 17236312
    :cond_158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236314
    const-string v8, "onCreateForDialog"

    .line 17236316
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236319
    iget-object v8, v0, Lcom/bytedance/ug/tiny/popup/internal/a;->f:Lq42/c;

    .line 17236321
    invoke-interface {v8}, Lq42/c;->asView()Landroid/view/View;

    .line 17236324
    move-result-object v8

    .line 17236325
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17236328
    iget-object v8, v0, Lcom/bytedance/ug/tiny/popup/internal/a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 17236330
    iget-object v8, v8, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 17236332
    invoke-virtual {v8}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->c()Z

    .line 17236335
    move-result v8

    .line 17236336
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17236339
    iget-object v8, v0, Lcom/bytedance/ug/tiny/popup/internal/a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 17236341
    iget-object v8, v8, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 17236343
    invoke-virtual {v8}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->c()Z

    .line 17236346
    move-result v8

    .line 17236347
    if-nez v8, :cond_1ac

    .line 17236349
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236352
    move-result-object v8

    .line 17236353
    if-eqz v8, :cond_186

    .line 17236355
    invoke-virtual {v8, v3}, Landroid/view/Window;->addFlags(I)V

    .line 17236358
    :cond_186
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236360
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236363
    invoke-static {v8}, Lcom/bytedance/ug/tiny/popup/internal/v;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236366
    move-result-object v5

    .line 17236367
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236370
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236373
    move-result-object v3

    .line 17236374
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236377
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236379
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236382
    if-eqz v8, :cond_1a1

    .line 17236384
    goto :goto_1a2

    .line 17236385
    :cond_1a1
    const/4 v2, 0x0

    .line 17236386
    :goto_1a2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236389
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236392
    move-result-object v2

    .line 17236393
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236396
    :cond_1ac
    new-instance v2, Lcom/bytedance/ug/tiny/popup/internal/b;

    .line 17236398
    invoke-direct {v2, v0}, Lcom/bytedance/ug/tiny/popup/internal/b;-><init>(Lcom/bytedance/ug/tiny/popup/internal/a;)V

    .line 17236401
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 17236404
    new-instance v2, Lcom/bytedance/ug/tiny/popup/internal/c;

    .line 17236406
    invoke-direct {v2, v0}, Lcom/bytedance/ug/tiny/popup/internal/c;-><init>(Lcom/bytedance/ug/tiny/popup/internal/a;)V

    .line 17236409
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17236412
    sget-object v2, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->i:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;

    .line 17236414
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236417
    invoke-static/range {p0 .. p0}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->a(Lcom/bytedance/ug/tiny/popup/internal/a;)V

    .line 17236420
    iget-object v2, v0, Lcom/bytedance/ug/tiny/popup/internal/a;->a:Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 17236422
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236425
    move-result-object v1

    .line 17236426
    new-array v3, v7, [Ljava/lang/Object;

    .line 17236428
    invoke-virtual {v2, v6, v1, v3}, Lcom/bytedance/ug/tiny/popup/internal/j;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236431
    :goto_1cf
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    invoke-super/range {p0 .. p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235971
    .line 17235972
    .line 17235973
    iget-object v1, v0, Lcom/bytedance/ug/tiny/popup/internal/a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 17235974
    .line 17235975
    iget-object v1, v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 17235976
    .line 17235977
    invoke-virtual {v1}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->t()Z

    .line 17235978
    .line 17235979
    .line 17235980
    move-result v1

    .line 17235981
    const/4 v2, 0x1

    .line 17235982
    const/high16 v3, 0x8000000

    .line 17235983
    .line 17235984
    const-string v4, " addFlagTranslucentNavigation="

    .line 17235985
    .line 17235986
    const-string v5, " window="

    .line 17235987
    .line 17235988
    const/4 v6, 0x3

    .line 17235989
    const/4 v7, 0x0

    .line 17235990
    if-eqz v1, :cond_158

    .line 17235991
    .line 17235992
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235993
    .line 17235994
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17235995
    .line 17235996
    const-string v9, "onCreateForFloatBar si.width="

    .line 17235997
    .line 17235998
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235999
    .line 17236000
    .line 17236001
    iget-object v9, v0, Lcom/bytedance/ug/tiny/popup/internal/a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 17236002
    .line 17236003
    iget v9, v9, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->a:I

    .line 17236004
    .line 17236005
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236006
    .line 17236007
    .line 17236008
    const-string v9, " si.height="

    .line 17236009
    .line 17236010
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236011
    .line 17236012
    .line 17236013
    iget-object v9, v0, Lcom/bytedance/ug/tiny/popup/internal/a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 17236014
    .line 17236015
    iget v9, v9, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->b:I

    .line 17236016
    .line 17236017
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v8

    .line 17236024
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236025
    .line 17236026
    .line 17236027
    iget-object v8, v0, Lcom/bytedance/ug/tiny/popup/internal/a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 17236028
    .line 17236029
    iget-object v8, v8, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 17236030
    .line 17236031
    invoke-virtual {v8}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->a()Z

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v8

    .line 17236035
    new-instance v9, Landroid/widget/FrameLayout;

    .line 17236036
    .line 17236037
    iget-object v10, v0, Lcom/bytedance/ug/tiny/popup/internal/a;->d:Landroidx/appcompat/app/AppCompatActivity;

    .line 17236038
    .line 17236039
    invoke-direct {v9, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17236040
    .line 17236041
    .line 17236042
    iget-object v10, v0, Lcom/bytedance/ug/tiny/popup/internal/a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 17236043
    .line 17236044
    iget-object v10, v10, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->d:Ljava/lang/ref/WeakReference;

    .line 17236045
    .line 17236046
    invoke-virtual {v10}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v10

    .line 17236050
    check-cast v10, Landroid/app/Activity;

    .line 17236051
    .line 17236052
    const v11, 0x7f1102a5

    .line 17236053
    .line 17236054
    .line 17236055
    const-class v12, Landroid/view/ViewGroup;

    .line 17236056
    .line 17236057
    invoke-static {v10, v11, v12}, Lcom/bytedance/ug/tiny/popup/internal/v;->b(Landroid/app/Activity;ILjava/lang/Class;)Ljava/lang/Object;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v10

    .line 17236061
    check-cast v10, Landroid/view/ViewGroup;

    .line 17236062
    .line 17236063
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236064
    .line 17236065
    iget-object v12, v0, Lcom/bytedance/ug/tiny/popup/internal/a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 17236066
    .line 17236067
    iget v13, v12, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->a:I

    .line 17236068
    .line 17236069
    iget v12, v12, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->b:I

    .line 17236070
    .line 17236071
    invoke-direct {v11, v13, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236072
    .line 17236073
    .line 17236074
    invoke-virtual {v9, v10, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v10

    .line 17236081
    new-instance v11, Lcom/bytedance/ug/tiny/popup/internal/d;

    .line 17236082
    .line 17236083
    invoke-direct {v11, v0, v9, v8}, Lcom/bytedance/ug/tiny/popup/internal/d;-><init>(Lcom/bytedance/ug/tiny/popup/internal/a;Landroid/widget/FrameLayout;Z)V

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-virtual {v10, v11}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17236087
    .line 17236088
    .line 17236089
    new-instance v10, Landroid/view/WindowManager$LayoutParams;

    .line 17236090
    .line 17236091
    const/4 v13, -0x2

    .line 17236092
    const/4 v14, -0x2

    .line 17236093
    const/4 v15, 0x2

    .line 17236094
    const/16 v16, 0x0

    .line 17236095
    .line 17236096
    const/16 v17, -0x2

    .line 17236097
    .line 17236098
    move-object v12, v10

    .line 17236099
    invoke-direct/range {v12 .. v17}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-virtual {v0, v9, v10}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236103
    .line 17236104
    .line 17236105
    if-eqz v8, :cond_ad

    .line 17236106
    .line 17236107
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v8

    .line 17236111
    if-eqz v8, :cond_9f

    .line 17236112
    .line 17236113
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    .line 17236114
    .line 17236115
    const-string v11, "#00ff00"

    .line 17236116
    .line 17236117
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v11

    .line 17236121
    invoke-direct {v10, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-virtual {v8, v10}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236125
    .line 17236126
    .line 17236127
    :cond_9f
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .line 17236128
    .line 17236129
    const-string v10, "#880000ff"

    .line 17236130
    .line 17236131
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v10

    .line 17236135
    invoke-direct {v8, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-virtual {v9, v8}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 17236139
    .line 17236140
    .line 17236141
    :cond_ad
    iget-object v8, v0, Lcom/bytedance/ug/tiny/popup/internal/a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 17236142
    .line 17236143
    iget-object v8, v8, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 17236144
    .line 17236145
    invoke-virtual {v8}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->c()Z

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v8

    .line 17236149
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v9

    .line 17236156
    if-nez v8, :cond_e9

    .line 17236157
    .line 17236158
    if-eqz v9, :cond_c3

    .line 17236159
    .line 17236160
    invoke-virtual {v9, v3}, Landroid/view/Window;->addFlags(I)V

    .line 17236161
    .line 17236162
    .line 17236163
    :cond_c3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236164
    .line 17236165
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-static {v9}, Lcom/bytedance/ug/tiny/popup/internal/v;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v11

    .line 17236172
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v10

    .line 17236179
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236180
    .line 17236181
    .line 17236182
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236183
    .line 17236184
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236185
    .line 17236186
    .line 17236187
    if-eqz v9, :cond_de

    .line 17236188
    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    const/4 v2, 0x0

    .line 17236191
    :goto_df
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v2

    .line 17236198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236199
    .line 17236200
    .line 17236201
    :cond_e9
    if-eqz v9, :cond_134

    .line 17236202
    .line 17236203
    invoke-virtual {v9}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v2

    .line 17236207
    invoke-virtual {v9}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v4

    .line 17236211
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17236212
    .line 17236213
    or-int/lit16 v4, v4, 0x100

    .line 17236214
    .line 17236215
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17236216
    .line 17236217
    invoke-virtual {v9}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v2

    .line 17236221
    invoke-virtual {v9}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v4

    .line 17236225
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17236226
    .line 17236227
    or-int/lit16 v4, v4, 0x400

    .line 17236228
    .line 17236229
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17236230
    .line 17236231
    if-nez v8, :cond_117

    .line 17236232
    .line 17236233
    invoke-virtual {v9}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v2

    .line 17236237
    invoke-virtual {v9}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v4

    .line 17236241
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17236242
    .line 17236243
    or-int/lit8 v4, v4, 0x20

    .line 17236244
    .line 17236245
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17236246
    .line 17236247
    :cond_117
    if-nez v8, :cond_134

    .line 17236248
    .line 17236249
    invoke-virtual {v9, v3}, Landroid/view/Window;->addFlags(I)V

    .line 17236250
    .line 17236251
    .line 17236252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236253
    .line 17236254
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-static {v9}, Lcom/bytedance/ug/tiny/popup/internal/v;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v3

    .line 17236261
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236262
    .line 17236263
    .line 17236264
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v2

    .line 17236268
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236269
    .line 17236270
    .line 17236271
    const-string v2, " addFlagTranslucentNavigation=true"

    .line 17236272
    .line 17236273
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236274
    .line 17236275
    .line 17236276
    :cond_134
    new-instance v2, Lcom/bytedance/ug/tiny/popup/internal/e;

    .line 17236277
    .line 17236278
    invoke-direct {v2, v0}, Lcom/bytedance/ug/tiny/popup/internal/e;-><init>(Lcom/bytedance/ug/tiny/popup/internal/a;)V

    .line 17236279
    .line 17236280
    .line 17236281
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 17236282
    .line 17236283
    .line 17236284
    new-instance v2, Lcom/bytedance/ug/tiny/popup/internal/f;

    .line 17236285
    .line 17236286
    invoke-direct {v2, v0}, Lcom/bytedance/ug/tiny/popup/internal/f;-><init>(Lcom/bytedance/ug/tiny/popup/internal/a;)V

    .line 17236287
    .line 17236288
    .line 17236289
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17236290
    .line 17236291
    .line 17236292
    sget-object v2, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->i:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;

    .line 17236293
    .line 17236294
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236295
    .line 17236296
    .line 17236297
    invoke-static/range {p0 .. p0}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->a(Lcom/bytedance/ug/tiny/popup/internal/a;)V

    .line 17236298
    .line 17236299
    .line 17236300
    iget-object v2, v0, Lcom/bytedance/ug/tiny/popup/internal/a;->a:Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 17236301
    .line 17236302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object v1

    .line 17236306
    new-array v3, v7, [Ljava/lang/Object;

    .line 17236307
    .line 17236308
    invoke-virtual {v2, v6, v1, v3}, Lcom/bytedance/ug/tiny/popup/internal/j;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236309
    .line 17236310
    .line 17236311
    goto :goto_1cf

    .line 17236312
    :cond_158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236313
    .line 17236314
    const-string v8, "onCreateForDialog"

    .line 17236315
    .line 17236316
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236317
    .line 17236318
    .line 17236319
    iget-object v8, v0, Lcom/bytedance/ug/tiny/popup/internal/a;->f:Lq42/c;

    .line 17236320
    .line 17236321
    invoke-interface {v8}, Lq42/c;->asView()Landroid/view/View;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object v8

    .line 17236325
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17236326
    .line 17236327
    .line 17236328
    iget-object v8, v0, Lcom/bytedance/ug/tiny/popup/internal/a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 17236329
    .line 17236330
    iget-object v8, v8, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 17236331
    .line 17236332
    invoke-virtual {v8}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->c()Z

    .line 17236333
    .line 17236334
    .line 17236335
    move-result v8

    .line 17236336
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17236337
    .line 17236338
    .line 17236339
    iget-object v8, v0, Lcom/bytedance/ug/tiny/popup/internal/a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 17236340
    .line 17236341
    iget-object v8, v8, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 17236342
    .line 17236343
    invoke-virtual {v8}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->c()Z

    .line 17236344
    .line 17236345
    .line 17236346
    move-result v8

    .line 17236347
    if-nez v8, :cond_1ac

    .line 17236348
    .line 17236349
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236350
    .line 17236351
    .line 17236352
    move-result-object v8

    .line 17236353
    if-eqz v8, :cond_186

    .line 17236354
    .line 17236355
    invoke-virtual {v8, v3}, Landroid/view/Window;->addFlags(I)V

    .line 17236356
    .line 17236357
    .line 17236358
    :cond_186
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236359
    .line 17236360
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236361
    .line 17236362
    .line 17236363
    invoke-static {v8}, Lcom/bytedance/ug/tiny/popup/internal/v;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236364
    .line 17236365
    .line 17236366
    move-result-object v5

    .line 17236367
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236368
    .line 17236369
    .line 17236370
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236371
    .line 17236372
    .line 17236373
    move-result-object v3

    .line 17236374
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236375
    .line 17236376
    .line 17236377
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236378
    .line 17236379
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236380
    .line 17236381
    .line 17236382
    if-eqz v8, :cond_1a1

    .line 17236383
    .line 17236384
    goto :goto_1a2

    .line 17236385
    :cond_1a1
    const/4 v2, 0x0

    .line 17236386
    :goto_1a2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236387
    .line 17236388
    .line 17236389
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236390
    .line 17236391
    .line 17236392
    move-result-object v2

    .line 17236393
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236394
    .line 17236395
    .line 17236396
    :cond_1ac
    new-instance v2, Lcom/bytedance/ug/tiny/popup/internal/b;

    .line 17236397
    .line 17236398
    invoke-direct {v2, v0}, Lcom/bytedance/ug/tiny/popup/internal/b;-><init>(Lcom/bytedance/ug/tiny/popup/internal/a;)V

    .line 17236399
    .line 17236400
    .line 17236401
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 17236402
    .line 17236403
    .line 17236404
    new-instance v2, Lcom/bytedance/ug/tiny/popup/internal/c;

    .line 17236405
    .line 17236406
    invoke-direct {v2, v0}, Lcom/bytedance/ug/tiny/popup/internal/c;-><init>(Lcom/bytedance/ug/tiny/popup/internal/a;)V

    .line 17236407
    .line 17236408
    .line 17236409
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17236410
    .line 17236411
    .line 17236412
    sget-object v2, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->i:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;

    .line 17236413
    .line 17236414
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236415
    .line 17236416
    .line 17236417
    invoke-static/range {p0 .. p0}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->a(Lcom/bytedance/ug/tiny/popup/internal/a;)V

    .line 17236418
    .line 17236419
    .line 17236420
    iget-object v2, v0, Lcom/bytedance/ug/tiny/popup/internal/a;->a:Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 17236421
    .line 17236422
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236423
    .line 17236424
    .line 17236425
    move-result-object v1

    .line 17236426
    new-array v3, v7, [Ljava/lang/Object;

    .line 17236427
    .line 17236428
    invoke-virtual {v2, v6, v1, v3}, Lcom/bytedance/ug/tiny/popup/internal/j;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236429
    .line 17236430
    .line 17236431
    :goto_1cf
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    const-string v0, ""

    .line 327682
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327684
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 327686
    iget-object v1, v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 327688
    invoke-virtual {v1}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->q()Ljava/lang/String;

    .line 327691
    move-result-object v1

    .line 327692
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327695
    move-result-object v1

    .line 327696
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327699
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 327702
    move-result-object v1

    .line 327703
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327706
    move-result-object v1
    :try_end_1b
    .catchall {:try_start_2 .. :try_end_1b} :catchall_1c

    .line 327707
    goto :goto_27

    .line 327708
    :catchall_1c
    move-exception v1

    .line 327709
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327711
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327714
    move-result-object v1

    .line 327715
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    move-result-object v1

    .line 327719
    :goto_27
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327722
    move-result v2

    .line 327723
    if-eqz v2, :cond_2e

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    move-object v0, v1

    .line 327727
    :goto_2f
    check-cast v0, Ljava/lang/String;

    .line 327729
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327731
    const-string v2, "LynxPopup@"

    .line 327733
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327736
    invoke-virtual {p0}, Landroid/app/Dialog;->hashCode()I

    .line 327739
    move-result v2

    .line 327740
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327743
    const/16 v2, 0x2c

    .line 327745
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327748
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    move-result-object v0

    .line 327755
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    const-string v0, ""

    .line 327681
    .line 327682
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327683
    .line 327684
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 327685
    .line 327686
    iget-object v1, v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 327687
    .line 327688
    invoke-virtual {v1}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->q()Ljava/lang/String;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1
    :try_end_1b
    .catchall {:try_start_2 .. :try_end_1b} :catchall_1c

    .line 327707
    goto :goto_27

    .line 327708
    :catchall_1c
    move-exception v1

    .line 327709
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327710
    .line 327711
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    :goto_27
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327720
    .line 327721
    .line 327722
    move-result v2

    .line 327723
    if-eqz v2, :cond_2e

    .line 327724
    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    move-object v0, v1

    .line 327727
    :goto_2f
    check-cast v0, Ljava/lang/String;

    .line 327728
    .line 327729
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    const-string v2, "LynxPopup@"

    .line 327732
    .line 327733
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {p0}, Landroid/app/Dialog;->hashCode()I

    .line 327737
    .line 327738
    .line 327739
    move-result v2

    .line 327740
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    const/16 v2, 0x2c

    .line 327744
    .line 327745
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    return-object v0
.end method


