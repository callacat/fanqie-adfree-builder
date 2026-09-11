.class public final Ljp/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/g$a;
    }
.end annotation


# static fields
.field public static final a:Ljp/g$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e66f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ljp/g$a;

    invoke-direct {v0}, Ljp/g$a;-><init>()V

    sput-object v0, Ljp/g;->a:Ljp/g$a;

    return-void
.end method
