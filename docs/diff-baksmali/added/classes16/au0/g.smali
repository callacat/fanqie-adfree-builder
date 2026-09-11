.class public final Lau0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lau0/g$a;
    }
.end annotation


# static fields
.field public static final a:Lau0/g$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x837cb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lau0/g$a;

    invoke-direct {v0}, Lau0/g$a;-><init>()V

    sput-object v0, Lau0/g;->a:Lau0/g$a;

    return-void
.end method
