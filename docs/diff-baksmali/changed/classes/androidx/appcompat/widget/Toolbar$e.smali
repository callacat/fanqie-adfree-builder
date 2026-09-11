## classes/androidx/appcompat/widget/Toolbar$e.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar$a;-><init>()V

    .line 131075
    const v0, 0x800013

    .line 131078
    iput v0, p0, Landroidx/appcompat/app/ActionBar$a;->a:I

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar$a;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const v0, 0x800013

    .line 131076
    .line 131077
    .line 131078
    iput v0, p0, Landroidx/appcompat/app/ActionBar$a;->a:I

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar$a;-><init>()V

    .line 16973827
    const p1, 0x800013

    .line 16973830
    iput p1, p0, Landroidx/appcompat/app/ActionBar$a;->a:I

    .line 16973832
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar$a;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const p1, 0x800013

    .line 16973828
    .line 16973829
    .line 16973830
    iput p1, p0, Landroidx/appcompat/app/ActionBar$a;->a:I

    .line 16973831
    .line 16973832
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/ActionBar$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/ActionBar$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroidx/appcompat/app/ActionBar$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroidx/appcompat/app/ActionBar$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Landroidx/appcompat/app/ActionBar$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039363
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17039365
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17039367
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17039369
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17039371
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17039373
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17039375
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17039377
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17039379
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Landroidx/appcompat/app/ActionBar$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17039364
    .line 17039365
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17039366
    .line 17039367
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17039368
    .line 17039369
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17039370
    .line 17039371
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17039372
    .line 17039373
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17039374
    .line 17039375
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17039376
    .line 17039377
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17039378
    .line 17039379
    return-void
.end method


.method public constructor <init>(Landroidx/appcompat/app/ActionBar$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/app/ActionBar$a;)V
    .registers 2

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Landroidx/appcompat/app/ActionBar$a;-><init>(Landroidx/appcompat/app/ActionBar$a;)V

    .line 17104899
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/app/ActionBar$a;)V
    .registers 2

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Landroidx/appcompat/app/ActionBar$a;-><init>(Landroidx/appcompat/app/ActionBar$a;)V

    .line 17104897
    .line 17104898
    .line 17104899
    return-void
.end method


.method public constructor <init>(Landroidx/appcompat/widget/Toolbar$e;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar$e;)V
    .registers 2

    .prologue
    .line 17170432
    invoke-direct {p0, p1}, Landroidx/appcompat/app/ActionBar$a;-><init>(Landroidx/appcompat/app/ActionBar$a;)V

    .line 17170435
    iget p1, p1, Landroidx/appcompat/widget/Toolbar$e;->b:I

    .line 17170437
    iput p1, p0, Landroidx/appcompat/widget/Toolbar$e;->b:I

    .line 17170439
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar$e;)V
    .registers 2

    .prologue
    .line 17170432
    invoke-direct {p0, p1}, Landroidx/appcompat/app/ActionBar$a;-><init>(Landroidx/appcompat/app/ActionBar$a;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget p1, p1, Landroidx/appcompat/widget/Toolbar$e;->b:I

    .line 17170436
    .line 17170437
    iput p1, p0, Landroidx/appcompat/widget/Toolbar$e;->b:I

    .line 17170438
    .line 17170439
    return-void
.end method


