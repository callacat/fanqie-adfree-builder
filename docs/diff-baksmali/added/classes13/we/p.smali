.class public final Lwe/p;
.super Lwe/j;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d8b8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lt9/f;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Lwe/j;-><init>(Landroid/view/View;Lt9/f;)V

    .line 33882115
    iget-object p1, p0, Lwe/j;->c:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 33882117
    const/4 p2, 0x1

    .line 33882118
    new-array v0, p2, [Landroid/text/InputFilter;

    .line 33882120
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 33882122
    const/16 v2, 0xd

    .line 33882124
    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    aput-object v1, v0, v2

    .line 33882130
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 33882133
    new-instance p1, Lwe/k;

    .line 33882135
    invoke-direct {p1}, Lwe/k;-><init>()V

    .line 33882138
    iput-object p1, p0, Lwe/j;->o:Lwe/k;

    .line 33882140
    iget-object p1, p0, Lwe/j;->c:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 33882142
    new-instance v0, Lwe/l;

    .line 33882144
    const/4 v1, 0x2

    .line 33882145
    new-array v1, v1, [Ljava/lang/Integer;

    .line 33882147
    const/4 v3, 0x3

    .line 33882148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882151
    move-result-object v3

    .line 33882152
    aput-object v3, v1, v2

    .line 33882154
    const/4 v2, 0x7

    .line 33882155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882158
    move-result-object v2

    .line 33882159
    aput-object v2, v1, p2

    .line 33882161
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33882164
    move-result-object p2

    .line 33882165
    invoke-direct {v0, p0, p2}, Lwe/l;-><init>(Lwe/p;Ljava/util/List;)V

    .line 33882168
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33882171
    iget-object p1, p0, Lwe/j;->c:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 33882173
    new-instance p2, Lwe/m;

    .line 33882175
    invoke-direct {p2, p0}, Lwe/m;-><init>(Lwe/p;)V

    .line 33882178
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;->setOnPasteListener(Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText$a;)V

    .line 33882181
    new-instance p1, Lwe/n;

    .line 33882183
    invoke-direct {p1, p0}, Lwe/n;-><init>(Lwe/p;)V

    .line 33882186
    iput-object p1, p0, Lwe/j;->m:Lwe/n;

    .line 33882188
    new-instance p1, Lwe/o;

    .line 33882190
    invoke-direct {p1, p0}, Lwe/o;-><init>(Lwe/p;)V

    .line 33882193
    iput-object p1, p0, Lwe/j;->n:Lwe/o;

    .line 33882195
    return-void
.end method
