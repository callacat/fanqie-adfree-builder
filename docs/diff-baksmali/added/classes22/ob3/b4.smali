.class public final Lob3/b4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob3/b4$a;
    }
.end annotation


# static fields
.field public static final a:Lob3/b4$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8f9a1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lob3/b4$a;

    invoke-direct {v0}, Lob3/b4$a;-><init>()V

    sput-object v0, Lob3/b4;->a:Lob3/b4$a;

    return-void
.end method
