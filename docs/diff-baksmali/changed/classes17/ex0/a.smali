## classes17/ex0/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Landroid/graphics/PointF;

    .line 196613
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 196616
    iput-object v0, p0, Lex0/a;->a:Landroid/graphics/PointF;

    .line 196618
    new-instance v0, Landroid/graphics/PointF;

    .line 196620
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 196623
    iput-object v0, p0, Lex0/a;->b:Landroid/graphics/PointF;

    .line 196625
    new-instance v0, Landroid/graphics/PointF;

    .line 196627
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 196630
    iput-object v0, p0, Lex0/a;->c:Landroid/graphics/PointF;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Landroid/graphics/PointF;

    .line 196612
    .line 196613
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lex0/a;->a:Landroid/graphics/PointF;

    .line 196617
    .line 196618
    new-instance v0, Landroid/graphics/PointF;

    .line 196619
    .line 196620
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lex0/a;->b:Landroid/graphics/PointF;

    .line 196624
    .line 196625
    new-instance v0, Landroid/graphics/PointF;

    .line 196626
    .line 196627
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lex0/a;->c:Landroid/graphics/PointF;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lex0/a;->a:Landroid/graphics/PointF;

    .line 50462725
    iput-object p2, p0, Lex0/a;->b:Landroid/graphics/PointF;

    .line 50462727
    iput-object p3, p0, Lex0/a;->c:Landroid/graphics/PointF;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lex0/a;->a:Landroid/graphics/PointF;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lex0/a;->b:Landroid/graphics/PointF;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lex0/a;->c:Landroid/graphics/PointF;

    .line 50462728
    .line 50462729
    return-void
.end method


