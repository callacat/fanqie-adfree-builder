.class public final Lni6/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Loi6/g;

.field public b:Lvg6/t;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ded9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, "Other"

    .line 131077
    invoke-static {v0}, Lvo6/e1;->l(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    return-void
.end method
