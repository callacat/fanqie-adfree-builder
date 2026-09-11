.class public final Lzz6/o;
.super Lzz6/n;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f32e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1, p2}, Lzz6/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685508
    .line 33685509
    .line 33685510
    const-string p1, ""

    .line 33685511
    .line 33685512
    iput-object p1, p0, Lzz6/o;->c:Ljava/lang/String;

    .line 33685513
    .line 33685514
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lzz6/o;->c:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method
