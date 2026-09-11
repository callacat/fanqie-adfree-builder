.class public abstract Lkotlinx/datetime/internal/format/DecimalFractionFieldFormatDirective;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/internal/format/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Target:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/internal/format/k<",
        "TTarget;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/datetime/internal/format/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/m<",
            "TTarget;",
            "Lk08/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa5880

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/internal/format/p;IILjava/util/List;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lkotlinx/datetime/internal/format/DecimalFractionFieldFormatDirective;->a:Lkotlinx/datetime/internal/format/m;

    .line 67239943
    .line 67239944
    iput p2, p0, Lkotlinx/datetime/internal/format/DecimalFractionFieldFormatDirective;->b:I

    .line 67239945
    .line 67239946
    iput p3, p0, Lkotlinx/datetime/internal/format/DecimalFractionFieldFormatDirective;->c:I

    .line 67239947
    .line 67239948
    iput-object p4, p0, Lkotlinx/datetime/internal/format/DecimalFractionFieldFormatDirective;->d:Ljava/util/List;

    .line 67239949
    .line 67239950
    return-void
.end method


# virtual methods
.method public final a()Ll08/e;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll08/e<",
            "TTarget;>;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ll08/d;

    .line 196609
    .line 196610
    new-instance v1, Lkotlinx/datetime/internal/format/DecimalFractionFieldFormatDirective$formatter$1;

    .line 196611
    .line 196612
    iget-object v2, p0, Lkotlinx/datetime/internal/format/DecimalFractionFieldFormatDirective;->a:Lkotlinx/datetime/internal/format/m;

    .line 196613
    .line 196614
    invoke-interface {v2}, Lkotlinx/datetime/internal/format/m;->a()Lkotlinx/datetime/internal/format/b;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/DecimalFractionFieldFormatDirective$formatter$1;-><init>(Lkotlinx/datetime/internal/format/b;)V

    .line 196619
    .line 196620
    .line 196621
    iget v2, p0, Lkotlinx/datetime/internal/format/DecimalFractionFieldFormatDirective;->b:I

    .line 196622
    .line 196623
    iget v3, p0, Lkotlinx/datetime/internal/format/DecimalFractionFieldFormatDirective;->c:I

    .line 196624
    .line 196625
    iget-object v4, p0, Lkotlinx/datetime/internal/format/DecimalFractionFieldFormatDirective;->d:Ljava/util/List;

    .line 196626
    .line 196627
    invoke-direct {v0, v4, v2, v3, v1}, Ll08/d;-><init>(Ljava/util/List;IILkotlin/jvm/functions/Function1;)V

    .line 196628
    .line 196629
    .line 196630
    return-object v0
.end method

.method public final b()Lkotlinx/datetime/internal/format/parser/v;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/parser/v<",
            "TTarget;>;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Lkotlinx/datetime/internal/format/parser/v;

    .line 262145
    .line 262146
    new-instance v1, Lkotlinx/datetime/internal/format/parser/k;

    .line 262147
    .line 262148
    new-instance v2, Lkotlinx/datetime/internal/format/parser/d;

    .line 262149
    .line 262150
    iget v3, p0, Lkotlinx/datetime/internal/format/DecimalFractionFieldFormatDirective;->b:I

    .line 262151
    .line 262152
    iget v4, p0, Lkotlinx/datetime/internal/format/DecimalFractionFieldFormatDirective;->c:I

    .line 262153
    .line 262154
    iget-object v5, p0, Lkotlinx/datetime/internal/format/DecimalFractionFieldFormatDirective;->a:Lkotlinx/datetime/internal/format/m;

    .line 262155
    .line 262156
    invoke-interface {v5}, Lkotlinx/datetime/internal/format/m;->a()Lkotlinx/datetime/internal/format/b;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v5

    .line 262160
    iget-object v6, p0, Lkotlinx/datetime/internal/format/DecimalFractionFieldFormatDirective;->a:Lkotlinx/datetime/internal/format/m;

    .line 262161
    .line 262162
    invoke-interface {v6}, Lkotlinx/datetime/internal/format/m;->getName()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v6

    .line 262166
    invoke-direct {v2, v3, v4, v6, v5}, Lkotlinx/datetime/internal/format/parser/d;-><init>(IILjava/lang/String;Lkotlinx/datetime/internal/format/b;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/parser/k;-><init>(Ljava/util/List;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v2

    .line 262184
    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/internal/format/parser/v;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 262185
    .line 262186
    .line 262187
    return-object v0
.end method

.method public final c()Lkotlinx/datetime/internal/format/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/m<",
            "TTarget;",
            "Lk08/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lkotlinx/datetime/internal/format/DecimalFractionFieldFormatDirective;->a:Lkotlinx/datetime/internal/format/m;

    .line 1
    .line 2
    return-object v0
.end method
