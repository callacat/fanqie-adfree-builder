## classes/androidx/appcompat/widget/AppCompatEditText.smali
# added=0 removed=0 changed=20

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const v0, 0x7f010187

    .line 33685507
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685510
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const v0, 0x7f010187

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1}, Landroidx/appcompat/widget/f0;->a(Landroid/content/Context;)V

    .line 50593795
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593798
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 50593801
    move-result-object p1

    .line 50593802
    invoke-static {p1}, Landroidx/appcompat/widget/e0;->a(Landroid/content/Context;)V

    .line 50593805
    new-instance p1, Landroidx/appcompat/widget/d;

    .line 50593807
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/d;-><init>(Landroid/view/View;)V

    .line 50593810
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 50593812
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 50593814
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/d;->d(Landroid/util/AttributeSet;I)V

    .line 50593817
    new-instance p1, Landroidx/appcompat/widget/q;

    .line 50593819
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/q;-><init>(Landroid/widget/TextView;)V

    .line 50593822
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 50593824
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 50593826
    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/widget/q;->d(Landroid/util/AttributeSet;I)V

    .line 50593829
    invoke-virtual {p1}, Landroidx/appcompat/widget/q;->b()V

    .line 50593832
    new-instance p1, Landroidx/appcompat/widget/p;

    .line 50593834
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/p;-><init>(Landroid/widget/TextView;)V

    .line 50593837
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextClassifierHelper:Landroidx/appcompat/widget/p;

    .line 50593839
    new-instance p1, Landroidx/core/widget/e;

    .line 50593841
    invoke-direct {p1}, Landroidx/core/widget/e;-><init>()V

    .line 50593844
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->mDefaultOnReceiveContentListener:Landroidx/core/widget/e;

    .line 50593846
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1}, Landroidx/appcompat/widget/f0;->a(Landroid/content/Context;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593796
    .line 50593797
    .line 50593798
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p1

    .line 50593802
    invoke-static {p1}, Landroidx/appcompat/widget/e0;->a(Landroid/content/Context;)V

    .line 50593803
    .line 50593804
    .line 50593805
    new-instance p1, Landroidx/appcompat/widget/d;

    .line 50593806
    .line 50593807
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/d;-><init>(Landroid/view/View;)V

    .line 50593808
    .line 50593809
    .line 50593810
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 50593811
    .line 50593812
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 50593813
    .line 50593814
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/d;->d(Landroid/util/AttributeSet;I)V

    .line 50593815
    .line 50593816
    .line 50593817
    new-instance p1, Landroidx/appcompat/widget/q;

    .line 50593818
    .line 50593819
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/q;-><init>(Landroid/widget/TextView;)V

    .line 50593820
    .line 50593821
    .line 50593822
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 50593823
    .line 50593824
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 50593825
    .line 50593826
    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/widget/q;->d(Landroid/util/AttributeSet;I)V

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-virtual {p1}, Landroidx/appcompat/widget/q;->b()V

    .line 50593830
    .line 50593831
    .line 50593832
    new-instance p1, Landroidx/appcompat/widget/p;

    .line 50593833
    .line 50593834
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/p;-><init>(Landroid/widget/TextView;)V

    .line 50593835
    .line 50593836
    .line 50593837
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextClassifierHelper:Landroidx/appcompat/widget/p;

    .line 50593838
    .line 50593839
    new-instance p1, Landroidx/core/widget/e;

    .line 50593840
    .line 50593841
    invoke-direct {p1}, Landroidx/core/widget/e;-><init>()V

    .line 50593842
    .line 50593843
    .line 50593844
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->mDefaultOnReceiveContentListener:Landroidx/core/widget/e;

    .line 50593845
    .line 50593846
    return-void
.end method


.method public drawableStateChanged()V
[MOD-CHANGED]
.method public drawableStateChanged()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    .line 196611
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->a()V

    .line 196618
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-virtual {v0}, Landroidx/appcompat/widget/q;->b()V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public drawableStateChanged()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->a()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroidx/appcompat/widget/q;->b()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
[MOD-CHANGED]
.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->b()Landroid/content/res/ColorStateList;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->b()Landroid/content/res/ColorStateList;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
[MOD-CHANGED]
.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->c()Landroid/graphics/PorterDuff$Mode;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->c()Landroid/graphics/PorterDuff$Mode;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public getText()Landroid/text/Editable;
[MOD-CHANGED]
.method public getText()Landroid/text/Editable;
    .registers 3

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131074
    const/16 v1, 0x1c

    .line 131076
    if-lt v0, v1, :cond_b

    .line 131078
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    invoke-super {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getText()Landroid/text/Editable;
    .registers 3

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131073
    .line 131074
    const/16 v1, 0x1c

    .line 131075
    .line 131076
    if-lt v0, v1, :cond_b

    .line 131077
    .line 131078
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    invoke-super {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method


.method public bridge synthetic getText()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
[MOD-CHANGED]
.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .registers 3

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262146
    const/16 v1, 0x1c

    .line 262148
    if-ge v0, v1, :cond_28

    .line 262150
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextClassifierHelper:Landroidx/appcompat/widget/p;

    .line 262152
    if-nez v0, :cond_b

    .line 262154
    goto :goto_28

    .line 262155
    :cond_b
    iget-object v1, v0, Landroidx/appcompat/widget/p;->b:Landroid/view/textclassifier/TextClassifier;

    .line 262157
    if-nez v1, :cond_26

    .line 262159
    iget-object v0, v0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    .line 262161
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 262164
    move-result-object v0

    .line 262165
    const-class v1, Landroid/view/textclassifier/TextClassificationManager;

    .line 262167
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Landroid/view/textclassifier/TextClassificationManager;

    .line 262173
    if-eqz v0, :cond_24

    .line 262175
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassificationManager;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 262178
    move-result-object v0

    .line 262179
    goto :goto_27

    .line 262180
    :cond_24
    sget-object v1, Landroid/view/textclassifier/TextClassifier;->NO_OP:Landroid/view/textclassifier/TextClassifier;

    .line 262182
    :cond_26
    move-object v0, v1

    .line 262183
    :goto_27
    return-object v0

    .line 262184
    :cond_28
    :goto_28
    invoke-super {p0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 262187
    move-result-object v0

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .registers 3

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262145
    .line 262146
    const/16 v1, 0x1c

    .line 262147
    .line 262148
    if-ge v0, v1, :cond_28

    .line 262149
    .line 262150
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextClassifierHelper:Landroidx/appcompat/widget/p;

    .line 262151
    .line 262152
    if-nez v0, :cond_b

    .line 262153
    .line 262154
    goto :goto_28

    .line 262155
    :cond_b
    iget-object v1, v0, Landroidx/appcompat/widget/p;->b:Landroid/view/textclassifier/TextClassifier;

    .line 262156
    .line 262157
    if-nez v1, :cond_26

    .line 262158
    .line 262159
    iget-object v0, v0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    const-class v1, Landroid/view/textclassifier/TextClassificationManager;

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Landroid/view/textclassifier/TextClassificationManager;

    .line 262172
    .line 262173
    if-eqz v0, :cond_24

    .line 262174
    .line 262175
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassificationManager;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    goto :goto_27

    .line 262180
    :cond_24
    sget-object v1, Landroid/view/textclassifier/TextClassifier;->NO_OP:Landroid/view/textclassifier/TextClassifier;

    .line 262181
    .line 262182
    :cond_26
    move-object v0, v1

    .line 262183
    :goto_27
    return-object v0

    .line 262184
    :cond_28
    :goto_28
    invoke-super {p0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    return-object v0
.end method


.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
[MOD-CHANGED]
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104907
    const/16 v2, 0x1e

    .line 17104909
    if-ge v1, v2, :cond_18

    .line 17104911
    if-eqz v0, :cond_18

    .line 17104913
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Ljava/lang/CharSequence;

    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-static {p1, v2}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setInitialSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 17104920
    :cond_18
    invoke-static {v0, p1, p0}, Landroidx/appcompat/widget/f;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    .line 17104923
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getOnReceiveContentMimeTypes(Landroid/view/View;)[Ljava/lang/String;

    .line 17104926
    move-result-object v2

    .line 17104927
    if-eqz v0, :cond_4d

    .line 17104929
    if-eqz v2, :cond_4d

    .line 17104931
    invoke-static {p1, v2}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setContentMimeTypes(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 17104934
    sget v2, Landroidx/appcompat/widget/m;->a:I

    .line 17104936
    new-instance v2, Landroidx/appcompat/widget/l;

    .line 17104938
    invoke-direct {v2, p0}, Landroidx/appcompat/widget/l;-><init>(Landroid/view/View;)V

    .line 17104941
    sget v3, Lh2/c;->a:I

    .line 17104943
    const-string v3, "editorInfo must be non-null"

    .line 17104945
    invoke-static {p1, v3}, Le2/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    const/16 v3, 0x19

    .line 17104950
    if-lt v1, v3, :cond_3f

    .line 17104952
    new-instance p1, Lh2/a;

    .line 17104954
    invoke-direct {p1, v0, v2}, Lh2/a;-><init>(Landroid/view/inputmethod/InputConnection;Landroidx/appcompat/widget/l;)V

    .line 17104957
    :goto_3d
    move-object v0, p1

    .line 17104958
    goto :goto_4d

    .line 17104959
    :cond_3f
    invoke-static {p1}, Landroidx/core/view/inputmethod/EditorInfoCompat;->getContentMimeTypes(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    .line 17104962
    move-result-object p1

    .line 17104963
    array-length p1, p1

    .line 17104964
    if-nez p1, :cond_47

    .line 17104966
    goto :goto_4d

    .line 17104967
    :cond_47
    new-instance p1, Lh2/b;

    .line 17104969
    invoke-direct {p1, v0, v2}, Lh2/b;-><init>(Landroid/view/inputmethod/InputConnection;Landroidx/appcompat/widget/l;)V

    .line 17104972
    goto :goto_3d

    .line 17104973
    :cond_4d
    :goto_4d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104906
    .line 17104907
    const/16 v2, 0x1e

    .line 17104908
    .line 17104909
    if-ge v1, v2, :cond_18

    .line 17104910
    .line 17104911
    if-eqz v0, :cond_18

    .line 17104912
    .line 17104913
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Ljava/lang/CharSequence;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-static {p1, v2}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setInitialSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 17104918
    .line 17104919
    .line 17104920
    :cond_18
    invoke-static {v0, p1, p0}, Landroidx/appcompat/widget/f;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getOnReceiveContentMimeTypes(Landroid/view/View;)[Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    if-eqz v0, :cond_4d

    .line 17104928
    .line 17104929
    if-eqz v2, :cond_4d

    .line 17104930
    .line 17104931
    invoke-static {p1, v2}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setContentMimeTypes(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    sget v2, Landroidx/appcompat/widget/m;->a:I

    .line 17104935
    .line 17104936
    new-instance v2, Landroidx/appcompat/widget/l;

    .line 17104937
    .line 17104938
    invoke-direct {v2, p0}, Landroidx/appcompat/widget/l;-><init>(Landroid/view/View;)V

    .line 17104939
    .line 17104940
    .line 17104941
    sget v3, Lh2/c;->a:I

    .line 17104942
    .line 17104943
    const-string v3, "editorInfo must be non-null"

    .line 17104944
    .line 17104945
    invoke-static {p1, v3}, Le2/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    const/16 v3, 0x19

    .line 17104949
    .line 17104950
    if-lt v1, v3, :cond_3f

    .line 17104951
    .line 17104952
    new-instance p1, Lh2/a;

    .line 17104953
    .line 17104954
    invoke-direct {p1, v0, v2}, Lh2/a;-><init>(Landroid/view/inputmethod/InputConnection;Landroidx/appcompat/widget/l;)V

    .line 17104955
    .line 17104956
    .line 17104957
    :goto_3d
    move-object v0, p1

    .line 17104958
    goto :goto_4d

    .line 17104959
    :cond_3f
    invoke-static {p1}, Landroidx/core/view/inputmethod/EditorInfoCompat;->getContentMimeTypes(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    array-length p1, p1

    .line 17104964
    if-nez p1, :cond_47

    .line 17104965
    .line 17104966
    goto :goto_4d

    .line 17104967
    :cond_47
    new-instance p1, Lh2/b;

    .line 17104968
    .line 17104969
    invoke-direct {p1, v0, v2}, Lh2/b;-><init>(Landroid/view/inputmethod/InputConnection;Landroidx/appcompat/widget/l;)V

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_3d

    .line 17104973
    :cond_4d
    :goto_4d
    return-object v0
.end method


.method public onDragEvent(Landroid/view/DragEvent;)Z
[MOD-CHANGED]
.method public onDragEvent(Landroid/view/DragEvent;)Z
    .registers 6

    .prologue
    .line 17104896
    sget v0, Landroidx/appcompat/widget/m;->a:I

    .line 17104898
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104900
    const/16 v1, 0x18

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-lt v0, v1, :cond_77

    .line 17104905
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 17104908
    move-result-object v0

    .line 17104909
    if-nez v0, :cond_77

    .line 17104911
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getOnReceiveContentMimeTypes(Landroid/view/View;)[Ljava/lang/String;

    .line 17104914
    move-result-object v0

    .line 17104915
    if-nez v0, :cond_16

    .line 17104917
    goto :goto_77

    .line 17104918
    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104921
    move-result-object v0

    .line 17104922
    :goto_1a
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 17104924
    if-eqz v1, :cond_2c

    .line 17104926
    instance-of v1, v0, Landroid/app/Activity;

    .line 17104928
    if-eqz v1, :cond_25

    .line 17104930
    check-cast v0, Landroid/app/Activity;

    .line 17104932
    goto :goto_2d

    .line 17104933
    :cond_25
    check-cast v0, Landroid/content/ContextWrapper;

    .line 17104935
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17104938
    move-result-object v0

    .line 17104939
    goto :goto_1a

    .line 17104940
    :cond_2c
    const/4 v0, 0x0

    .line 17104941
    :goto_2d
    if-nez v0, :cond_30

    .line 17104943
    goto :goto_77

    .line 17104944
    :cond_30
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 17104947
    move-result v1

    .line 17104948
    if-ne v1, v2, :cond_37

    .line 17104950
    goto :goto_77

    .line 17104951
    :cond_37
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 17104954
    move-result v1

    .line 17104955
    const/4 v3, 0x3

    .line 17104956
    if-ne v1, v3, :cond_77

    .line 17104958
    sget v1, Landroidx/appcompat/widget/m$a;->a:I

    .line 17104960
    invoke-virtual {v0, p1}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 17104963
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    .line 17104966
    move-result v0

    .line 17104967
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    .line 17104970
    move-result v1

    .line 17104971
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    .line 17104974
    move-result v0

    .line 17104975
    invoke-virtual {p0}, Landroid/widget/TextView;->beginBatchEdit()V

    .line 17104978
    :try_start_52
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Ljava/lang/CharSequence;

    .line 17104981
    move-result-object v1

    .line 17104982
    check-cast v1, Landroid/text/Spannable;

    .line 17104984
    invoke-static {v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 17104987
    new-instance v0, Landroidx/core/view/ContentInfoCompat$a;

    .line 17104989
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 17104992
    move-result-object v1

    .line 17104993
    invoke-direct {v0, v1, v3}, Landroidx/core/view/ContentInfoCompat$a;-><init>(Landroid/content/ClipData;I)V

    .line 17104996
    iget-object v0, v0, Landroidx/core/view/ContentInfoCompat$a;->a:Landroidx/core/view/ContentInfoCompat$c;

    .line 17104998
    invoke-interface {v0}, Landroidx/core/view/ContentInfoCompat$c;->build()Landroidx/core/view/ContentInfoCompat;

    .line 17105001
    move-result-object v0

    .line 17105002
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->performReceiveContent(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;
    :try_end_6d
    .catchall {:try_start_52 .. :try_end_6d} :catchall_72

    .line 17105005
    invoke-virtual {p0}, Landroid/widget/TextView;->endBatchEdit()V

    .line 17105008
    const/4 v0, 0x1

    .line 17105009
    goto :goto_78

    .line 17105010
    :catchall_72
    move-exception p1

    .line 17105011
    invoke-virtual {p0}, Landroid/widget/TextView;->endBatchEdit()V

    .line 17105014
    throw p1

    .line 17105015
    :cond_77
    :goto_77
    const/4 v0, 0x0

    .line 17105016
    :goto_78
    if-eqz v0, :cond_7b

    .line 17105018
    return v2

    .line 17105019
    :cond_7b
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDragEvent(Landroid/view/DragEvent;)Z

    .line 17105022
    move-result p1

    .line 17105023
    return p1
.end method

[INNER-ORIGINAL]
.method public onDragEvent(Landroid/view/DragEvent;)Z
    .registers 6

    .prologue
    .line 17104896
    sget v0, Landroidx/appcompat/widget/m;->a:I

    .line 17104897
    .line 17104898
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104899
    .line 17104900
    const/16 v1, 0x18

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-lt v0, v1, :cond_77

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    if-nez v0, :cond_77

    .line 17104910
    .line 17104911
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getOnReceiveContentMimeTypes(Landroid/view/View;)[Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    if-nez v0, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_77

    .line 17104918
    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    :goto_1a
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 17104923
    .line 17104924
    if-eqz v1, :cond_2c

    .line 17104925
    .line 17104926
    instance-of v1, v0, Landroid/app/Activity;

    .line 17104927
    .line 17104928
    if-eqz v1, :cond_25

    .line 17104929
    .line 17104930
    check-cast v0, Landroid/app/Activity;

    .line 17104931
    .line 17104932
    goto :goto_2d

    .line 17104933
    :cond_25
    check-cast v0, Landroid/content/ContextWrapper;

    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    goto :goto_1a

    .line 17104940
    :cond_2c
    const/4 v0, 0x0

    .line 17104941
    :goto_2d
    if-nez v0, :cond_30

    .line 17104942
    .line 17104943
    goto :goto_77

    .line 17104944
    :cond_30
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    if-ne v1, v2, :cond_37

    .line 17104949
    .line 17104950
    goto :goto_77

    .line 17104951
    :cond_37
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    const/4 v3, 0x3

    .line 17104956
    if-ne v1, v3, :cond_77

    .line 17104957
    .line 17104958
    sget v1, Landroidx/appcompat/widget/m$a;->a:I

    .line 17104959
    .line 17104960
    invoke-virtual {v0, p1}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v0

    .line 17104967
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v1

    .line 17104971
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v0

    .line 17104975
    invoke-virtual {p0}, Landroid/widget/TextView;->beginBatchEdit()V

    .line 17104976
    .line 17104977
    .line 17104978
    :try_start_52
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Ljava/lang/CharSequence;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v1

    .line 17104982
    check-cast v1, Landroid/text/Spannable;

    .line 17104983
    .line 17104984
    invoke-static {v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 17104985
    .line 17104986
    .line 17104987
    new-instance v0, Landroidx/core/view/ContentInfoCompat$a;

    .line 17104988
    .line 17104989
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v1

    .line 17104993
    invoke-direct {v0, v1, v3}, Landroidx/core/view/ContentInfoCompat$a;-><init>(Landroid/content/ClipData;I)V

    .line 17104994
    .line 17104995
    .line 17104996
    iget-object v0, v0, Landroidx/core/view/ContentInfoCompat$a;->a:Landroidx/core/view/ContentInfoCompat$c;

    .line 17104997
    .line 17104998
    invoke-interface {v0}, Landroidx/core/view/ContentInfoCompat$c;->build()Landroidx/core/view/ContentInfoCompat;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v0

    .line 17105002
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->performReceiveContent(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;
    :try_end_6d
    .catchall {:try_start_52 .. :try_end_6d} :catchall_72

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-virtual {p0}, Landroid/widget/TextView;->endBatchEdit()V

    .line 17105006
    .line 17105007
    .line 17105008
    const/4 v0, 0x1

    .line 17105009
    goto :goto_78

    .line 17105010
    :catchall_72
    move-exception p1

    .line 17105011
    invoke-virtual {p0}, Landroid/widget/TextView;->endBatchEdit()V

    .line 17105012
    .line 17105013
    .line 17105014
    throw p1

    .line 17105015
    :cond_77
    :goto_77
    const/4 v0, 0x0

    .line 17105016
    :goto_78
    if-eqz v0, :cond_7b

    .line 17105017
    .line 17105018
    return v2

    .line 17105019
    :cond_7b
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDragEvent(Landroid/view/DragEvent;)Z

    .line 17105020
    .line 17105021
    .line 17105022
    move-result p1

    .line 17105023
    return p1
.end method


.method public onReceiveContent(Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;
[MOD-CHANGED]
.method public onReceiveContent(Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mDefaultOnReceiveContentListener:Landroidx/core/widget/e;

    .line 16842754
    invoke-virtual {v0, p0, p1}, Landroidx/core/widget/e;->a(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onReceiveContent(Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mDefaultOnReceiveContentListener:Landroidx/core/widget/e;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p0, p1}, Landroidx/core/widget/e;->a(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public onTextContextMenuItem(I)Z
[MOD-CHANGED]
.method public onTextContextMenuItem(I)Z
    .registers 7

    .prologue
    .line 17104896
    sget v0, Landroidx/appcompat/widget/m;->a:I

    .line 17104898
    const/4 v0, 0x1

    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    const v2, 0x1020022

    .line 17104903
    if-eq p1, v2, :cond_e

    .line 17104905
    const v3, 0x1020031

    .line 17104908
    if-ne p1, v3, :cond_49

    .line 17104910
    :cond_e
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getOnReceiveContentMimeTypes(Landroid/view/View;)[Ljava/lang/String;

    .line 17104913
    move-result-object v3

    .line 17104914
    if-nez v3, :cond_15

    .line 17104916
    goto :goto_49

    .line 17104917
    :cond_15
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17104920
    move-result-object v3

    .line 17104921
    const-string v4, "clipboard"

    .line 17104923
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104926
    move-result-object v3

    .line 17104927
    check-cast v3, Landroid/content/ClipboardManager;

    .line 17104929
    if-nez v3, :cond_25

    .line 17104931
    const/4 v3, 0x0

    .line 17104932
    goto :goto_29

    .line 17104933
    :cond_25
    invoke-static {v3}, Lv4/a;->o(Landroid/content/ClipboardManager;)Landroid/content/ClipData;

    .line 17104936
    move-result-object v3

    .line 17104937
    :goto_29
    if-eqz v3, :cond_48

    .line 17104939
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    .line 17104942
    move-result v4

    .line 17104943
    if-lez v4, :cond_48

    .line 17104945
    new-instance v4, Landroidx/core/view/ContentInfoCompat$a;

    .line 17104947
    invoke-direct {v4, v3, v0}, Landroidx/core/view/ContentInfoCompat$a;-><init>(Landroid/content/ClipData;I)V

    .line 17104950
    if-ne p1, v2, :cond_39

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v1, 0x1

    .line 17104954
    :goto_3a
    iget-object v2, v4, Landroidx/core/view/ContentInfoCompat$a;->a:Landroidx/core/view/ContentInfoCompat$c;

    .line 17104956
    invoke-interface {v2, v1}, Landroidx/core/view/ContentInfoCompat$c;->a(I)V

    .line 17104959
    iget-object v1, v4, Landroidx/core/view/ContentInfoCompat$a;->a:Landroidx/core/view/ContentInfoCompat$c;

    .line 17104961
    invoke-interface {v1}, Landroidx/core/view/ContentInfoCompat$c;->build()Landroidx/core/view/ContentInfoCompat;

    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->performReceiveContent(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;

    .line 17104968
    :cond_48
    const/4 v1, 0x1

    .line 17104969
    :cond_49
    :goto_49
    if-eqz v1, :cond_4c

    .line 17104971
    return v0

    .line 17104972
    :cond_4c
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    .line 17104975
    move-result p1

    .line 17104976
    return p1
.end method

[INNER-ORIGINAL]
.method public onTextContextMenuItem(I)Z
    .registers 7

    .prologue
    .line 17104896
    sget v0, Landroidx/appcompat/widget/m;->a:I

    .line 17104897
    .line 17104898
    const/4 v0, 0x1

    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    const v2, 0x1020022

    .line 17104901
    .line 17104902
    .line 17104903
    if-eq p1, v2, :cond_e

    .line 17104904
    .line 17104905
    const v3, 0x1020031

    .line 17104906
    .line 17104907
    .line 17104908
    if-ne p1, v3, :cond_49

    .line 17104909
    .line 17104910
    :cond_e
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getOnReceiveContentMimeTypes(Landroid/view/View;)[Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v3

    .line 17104914
    if-nez v3, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_49

    .line 17104917
    :cond_15
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v3

    .line 17104921
    const-string v4, "clipboard"

    .line 17104922
    .line 17104923
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    check-cast v3, Landroid/content/ClipboardManager;

    .line 17104928
    .line 17104929
    if-nez v3, :cond_25

    .line 17104930
    .line 17104931
    const/4 v3, 0x0

    .line 17104932
    goto :goto_29

    .line 17104933
    :cond_25
    invoke-static {v3}, Lv4/a;->o(Landroid/content/ClipboardManager;)Landroid/content/ClipData;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    :goto_29
    if-eqz v3, :cond_48

    .line 17104938
    .line 17104939
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v4

    .line 17104943
    if-lez v4, :cond_48

    .line 17104944
    .line 17104945
    new-instance v4, Landroidx/core/view/ContentInfoCompat$a;

    .line 17104946
    .line 17104947
    invoke-direct {v4, v3, v0}, Landroidx/core/view/ContentInfoCompat$a;-><init>(Landroid/content/ClipData;I)V

    .line 17104948
    .line 17104949
    .line 17104950
    if-ne p1, v2, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v1, 0x1

    .line 17104954
    :goto_3a
    iget-object v2, v4, Landroidx/core/view/ContentInfoCompat$a;->a:Landroidx/core/view/ContentInfoCompat$c;

    .line 17104955
    .line 17104956
    invoke-interface {v2, v1}, Landroidx/core/view/ContentInfoCompat$c;->a(I)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object v1, v4, Landroidx/core/view/ContentInfoCompat$a;->a:Landroidx/core/view/ContentInfoCompat$c;

    .line 17104960
    .line 17104961
    invoke-interface {v1}, Landroidx/core/view/ContentInfoCompat$c;->build()Landroidx/core/view/ContentInfoCompat;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->performReceiveContent(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    const/4 v1, 0x1

    .line 17104969
    :cond_49
    :goto_49
    if-eqz v1, :cond_4c

    .line 17104970
    .line 17104971
    return v0

    .line 17104972
    :cond_4c
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result p1

    .line 17104976
    return p1
.end method


.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908291
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 16908293
    if-eqz p1, :cond_a

    .line 16908295
    invoke-virtual {p1}, Landroidx/appcompat/widget/d;->e()V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 16908292
    .line 16908293
    if-eqz p1, :cond_a

    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Landroidx/appcompat/widget/d;->e()V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public setBackgroundResource(I)V
[MOD-CHANGED]
.method public setBackgroundResource(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 16908291
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 16908293
    if-eqz v0, :cond_a

    .line 16908295
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->f(I)V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public setBackgroundResource(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 16908292
    .line 16908293
    if-eqz v0, :cond_a

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->f(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
[MOD-CHANGED]
.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->wrapCustomSelectionActionModeCallback(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-super {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->wrapCustomSelectionActionModeCallback(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-super {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
[MOD-CHANGED]
.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->h(Landroid/content/res/ColorStateList;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->h(Landroid/content/res/ColorStateList;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
[MOD-CHANGED]
.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->i(Landroid/graphics/PorterDuff$Mode;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->i(Landroid/graphics/PorterDuff$Mode;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setTextAppearance(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public setTextAppearance(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 33685507
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 33685509
    if-eqz v0, :cond_a

    .line 33685511
    invoke-virtual {v0, p2, p1}, Landroidx/appcompat/widget/q;->e(ILandroid/content/Context;)V

    .line 33685514
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextAppearance(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 33685508
    .line 33685509
    if-eqz v0, :cond_a

    .line 33685510
    .line 33685511
    invoke-virtual {v0, p2, p1}, Landroidx/appcompat/widget/q;->e(ILandroid/content/Context;)V

    .line 33685512
    .line 33685513
    .line 33685514
    :cond_a
    return-void
.end method


.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
[MOD-CHANGED]
.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .registers 4

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973826
    const/16 v1, 0x1c

    .line 16973828
    if-ge v0, v1, :cond_e

    .line 16973830
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextClassifierHelper:Landroidx/appcompat/widget/p;

    .line 16973832
    if-nez v0, :cond_b

    .line 16973834
    goto :goto_e

    .line 16973835
    :cond_b
    iput-object p1, v0, Landroidx/appcompat/widget/p;->b:Landroid/view/textclassifier/TextClassifier;

    .line 16973837
    return-void

    .line 16973838
    :cond_e
    :goto_e
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .registers 4

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973825
    .line 16973826
    const/16 v1, 0x1c

    .line 16973827
    .line 16973828
    if-ge v0, v1, :cond_e

    .line 16973829
    .line 16973830
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextClassifierHelper:Landroidx/appcompat/widget/p;

    .line 16973831
    .line 16973832
    if-nez v0, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_e

    .line 16973835
    :cond_b
    iput-object p1, v0, Landroidx/appcompat/widget/p;->b:Landroid/view/textclassifier/TextClassifier;

    .line 16973836
    .line 16973837
    return-void

    .line 16973838
    :cond_e
    :goto_e
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


