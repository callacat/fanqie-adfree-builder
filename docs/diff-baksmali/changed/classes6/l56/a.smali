## classes6/l56/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/dragon/bdtext/richtext/BDRichTextView;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/dragon/bdtext/richtext/BDRichTextView;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 20

    .prologue
    .line 251920384
    move-object v0, p0

    .line 251920385
    const/4 v1, 0x0

    .line 251920386
    move-object v2, p1

    .line 251920387
    move-object v3, p2

    .line 251920388
    invoke-direct {p0, p1, p2, v1}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 251920391
    move-object v1, p3

    .line 251920392
    iput-object v1, v0, Ll56/a;->a:Landroid/widget/ImageView;

    .line 251920394
    move-object v1, p4

    .line 251920395
    iput-object v1, v0, Ll56/a;->b:Landroid/widget/ImageView;

    .line 251920397
    move-object v1, p5

    .line 251920398
    iput-object v1, v0, Ll56/a;->c:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 251920400
    move-object v1, p6

    .line 251920401
    iput-object v1, v0, Ll56/a;->d:Landroid/view/View;

    .line 251920403
    move-object v1, p7

    .line 251920404
    iput-object v1, v0, Ll56/a;->e:Landroid/widget/LinearLayout;

    .line 251920406
    move-object v1, p8

    .line 251920407
    iput-object v1, v0, Ll56/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 251920409
    move-object v1, p9

    .line 251920410
    iput-object v1, v0, Ll56/a;->g:Landroid/widget/TextView;

    .line 251920412
    move-object v1, p10

    .line 251920413
    iput-object v1, v0, Ll56/a;->h:Landroid/widget/TextView;

    .line 251920415
    move-object v1, p11

    .line 251920416
    iput-object v1, v0, Ll56/a;->i:Landroid/widget/LinearLayout;

    .line 251920418
    move-object/from16 v1, p12

    .line 251920420
    iput-object v1, v0, Ll56/a;->j:Landroid/widget/TextView;

    .line 251920422
    move-object/from16 v1, p13

    .line 251920424
    iput-object v1, v0, Ll56/a;->k:Landroid/widget/LinearLayout;

    .line 251920426
    move-object/from16 v1, p14

    .line 251920428
    iput-object v1, v0, Ll56/a;->l:Landroid/widget/TextView;

    .line 251920430
    move-object/from16 v1, p15

    .line 251920432
    iput-object v1, v0, Ll56/a;->m:Landroid/widget/TextView;

    .line 251920434
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/dragon/bdtext/richtext/BDRichTextView;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 20

    .prologue
    .line 251920384
    move-object v0, p0

    .line 251920385
    const/4 v1, 0x0

    .line 251920386
    move-object v2, p1

    .line 251920387
    move-object v3, p2

    .line 251920388
    invoke-direct {p0, p1, p2, v1}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 251920389
    .line 251920390
    .line 251920391
    move-object v1, p3

    .line 251920392
    iput-object v1, v0, Ll56/a;->a:Landroid/widget/ImageView;

    .line 251920393
    .line 251920394
    move-object v1, p4

    .line 251920395
    iput-object v1, v0, Ll56/a;->b:Landroid/widget/ImageView;

    .line 251920396
    .line 251920397
    move-object v1, p5

    .line 251920398
    iput-object v1, v0, Ll56/a;->c:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 251920399
    .line 251920400
    move-object v1, p6

    .line 251920401
    iput-object v1, v0, Ll56/a;->d:Landroid/view/View;

    .line 251920402
    .line 251920403
    move-object v1, p7

    .line 251920404
    iput-object v1, v0, Ll56/a;->e:Landroid/widget/LinearLayout;

    .line 251920405
    .line 251920406
    move-object v1, p8

    .line 251920407
    iput-object v1, v0, Ll56/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 251920408
    .line 251920409
    move-object v1, p9

    .line 251920410
    iput-object v1, v0, Ll56/a;->g:Landroid/widget/TextView;

    .line 251920411
    .line 251920412
    move-object v1, p10

    .line 251920413
    iput-object v1, v0, Ll56/a;->h:Landroid/widget/TextView;

    .line 251920414
    .line 251920415
    move-object v1, p11

    .line 251920416
    iput-object v1, v0, Ll56/a;->i:Landroid/widget/LinearLayout;

    .line 251920417
    .line 251920418
    move-object/from16 v1, p12

    .line 251920419
    .line 251920420
    iput-object v1, v0, Ll56/a;->j:Landroid/widget/TextView;

    .line 251920421
    .line 251920422
    move-object/from16 v1, p13

    .line 251920423
    .line 251920424
    iput-object v1, v0, Ll56/a;->k:Landroid/widget/LinearLayout;

    .line 251920425
    .line 251920426
    move-object/from16 v1, p14

    .line 251920427
    .line 251920428
    iput-object v1, v0, Ll56/a;->l:Landroid/widget/TextView;

    .line 251920429
    .line 251920430
    move-object/from16 v1, p15

    .line 251920431
    .line 251920432
    iput-object v1, v0, Ll56/a;->m:Landroid/widget/TextView;

    .line 251920433
    .line 251920434
    return-void
.end method


