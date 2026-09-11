.class public final Lul4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/tag/TagLayout$c;


# instance fields
.field public final synthetic a:Lul4/g;


# direct methods
.method public constructor <init>(Lul4/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lul4/i;->a:Lul4/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 262145
    .line 262146
    iget-object v1, p0, Lul4/i;->a:Lul4/g;

    .line 262147
    .line 262148
    iget-object v1, v1, Lul4/g;->a:Landroid/content/Context;

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    const/4 v3, 0x6

    .line 262152
    const/4 v4, 0x0

    .line 262153
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 262154
    .line 262155
    .line 262156
    const v1, 0x7f0d002d

    .line 262157
    .line 262158
    .line 262159
    invoke-static {v0, v1}, Leh4/b;->c(Landroid/widget/TextView;I)V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 262163
    .line 262164
    .line 262165
    const/high16 v1, 0x41400000    # 12.0f

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->setTextSize(F)V

    .line 262168
    .line 262169
    .line 262170
    const/4 v1, 0x1

    .line 262171
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 262172
    .line 262173
    .line 262174
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 262177
    .line 262178
    .line 262179
    return-object v0
.end method
