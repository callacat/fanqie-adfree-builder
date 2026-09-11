.class public final Lob3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob3/m$a;
    }
.end annotation


# static fields
.field public static final a:Lob3/m$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8ea57

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lob3/m$a;

    invoke-direct {v0}, Lob3/m$a;-><init>()V

    sput-object v0, Lob3/m;->a:Lob3/m$a;

    return-void
.end method
