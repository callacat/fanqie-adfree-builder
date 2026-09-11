.class public final Lu7/k;
.super Lu7/f;
.source "SourceFile"


# instance fields
.field public final c:Lu7/g;

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7cb32

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 12

    .prologue
    .line 196608
    new-instance v10, Lu7/g;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x0

    .line 196612
    const/4 v3, 0x0

    .line 196613
    const/4 v4, 0x0

    .line 196614
    const/4 v5, 0x0

    .line 196615
    const/4 v6, 0x0

    .line 196616
    const/4 v7, 0x0

    .line 196617
    const/16 v8, 0x7f

    .line 196619
    const/4 v9, 0x0

    .line 196620
    move-object v0, v10

    .line 196621
    invoke-direct/range {v0 .. v9}, Lu7/g;-><init>(Lu7/i;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196624
    const/4 v0, 0x0

    .line 196625
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196628
    invoke-direct {p0}, Lu7/f;-><init>()V

    .line 196631
    iput-object v10, p0, Lu7/k;->c:Lu7/g;

    .line 196633
    iput v0, p0, Lu7/k;->d:I

    .line 196635
    iput v0, p0, Lu7/k;->e:I

    .line 196637
    return-void
.end method
