## classes15/ex/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(IILandroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public constructor <init>(IILandroid/graphics/Bitmap;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 50593797
    const-string v1, "layout_inflater"

    .line 50593799
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593802
    move-result-object v0

    .line 50593803
    check-cast v0, Landroid/view/LayoutInflater;

    .line 50593805
    const v1, 0x7f051a5a

    .line 50593808
    const/4 v2, 0x0

    .line 50593809
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50593812
    move-result-object v0

    .line 50593813
    const v1, 0x7f111a7b

    .line 50593816
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593819
    move-result-object v1

    .line 50593820
    check-cast v1, Landroid/widget/ImageView;

    .line 50593822
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 50593825
    iput-object v0, p0, Lex/a$a;->a:Landroid/view/View;

    .line 50593827
    iput p1, p0, Lex/a$a;->b:I

    .line 50593829
    iput p2, p0, Lex/a$a;->c:I

    .line 50593831
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50593834
    move-result p1

    .line 50593835
    iput p1, p0, Lex/a$a;->d:I

    .line 50593837
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50593840
    move-result p1

    .line 50593841
    iput p1, p0, Lex/a$a;->e:I

    .line 50593843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILandroid/graphics/Bitmap;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 50593796
    .line 50593797
    const-string v1, "layout_inflater"

    .line 50593798
    .line 50593799
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v0

    .line 50593803
    check-cast v0, Landroid/view/LayoutInflater;

    .line 50593804
    .line 50593805
    const v1, 0x7f051a5a

    .line 50593806
    .line 50593807
    .line 50593808
    const/4 v2, 0x0

    .line 50593809
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v0

    .line 50593813
    const v1, 0x7f111a7b

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object v1

    .line 50593820
    check-cast v1, Landroid/widget/ImageView;

    .line 50593821
    .line 50593822
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 50593823
    .line 50593824
    .line 50593825
    iput-object v0, p0, Lex/a$a;->a:Landroid/view/View;

    .line 50593826
    .line 50593827
    iput p1, p0, Lex/a$a;->b:I

    .line 50593828
    .line 50593829
    iput p2, p0, Lex/a$a;->c:I

    .line 50593830
    .line 50593831
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50593832
    .line 50593833
    .line 50593834
    move-result p1

    .line 50593835
    iput p1, p0, Lex/a$a;->d:I

    .line 50593836
    .line 50593837
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50593838
    .line 50593839
    .line 50593840
    move-result p1

    .line 50593841
    iput p1, p0, Lex/a$a;->e:I

    .line 50593842
    .line 50593843
    return-void
.end method


.method public constructor <init>(Landroid/view/View;IIII)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;IIII)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput-object p1, p0, Lex/a$a;->a:Landroid/view/View;

    .line 84017157
    iput p2, p0, Lex/a$a;->b:I

    .line 84017159
    iput p3, p0, Lex/a$a;->c:I

    .line 84017161
    iput p4, p0, Lex/a$a;->d:I

    .line 84017163
    iput p5, p0, Lex/a$a;->e:I

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;IIII)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-object p1, p0, Lex/a$a;->a:Landroid/view/View;

    .line 84017156
    .line 84017157
    iput p2, p0, Lex/a$a;->b:I

    .line 84017158
    .line 84017159
    iput p3, p0, Lex/a$a;->c:I

    .line 84017160
    .line 84017161
    iput p4, p0, Lex/a$a;->d:I

    .line 84017162
    .line 84017163
    iput p5, p0, Lex/a$a;->e:I

    .line 84017164
    .line 84017165
    return-void
.end method


