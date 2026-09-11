.class public final Ldb/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb/n$a;
    }
.end annotation


# static fields
.field public static final a:Ldb/n$a;

.field public static b:Lcom/android/ttcjpaysdk/base/service/ICJPayTimeTrackCallback;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d2ce

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ldb/n$a;

    invoke-direct {v0}, Ldb/n$a;-><init>()V

    sput-object v0, Ldb/n;->a:Ldb/n$a;

    return-void
.end method
