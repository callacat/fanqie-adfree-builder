.class public final Lau0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lau0/f$a;
    }
.end annotation


# static fields
.field public static final a:Lau0/f$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x837c4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lau0/f$a;

    invoke-direct {v0}, Lau0/f$a;-><init>()V

    sput-object v0, Lau0/f;->a:Lau0/f$a;

    return-void
.end method
