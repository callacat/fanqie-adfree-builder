.class public final Lj83/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt82/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8df9c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final report(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16842753
    .line 16842754
    const-string v0, "bdrichtext_layout_duration"

    .line 16842755
    .line 16842756
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method
