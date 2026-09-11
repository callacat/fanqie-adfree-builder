.class public final Ljp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljp/c$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e669

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ljp/c$a;

    invoke-direct {v0}, Ljp/c$a;-><init>()V

    sput-object v0, Ljp/c;->a:Ljp/c$a;

    return-void
.end method
