.class public final Lau0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lau0/e$a;
    }
.end annotation


# static fields
.field public static final a:Lau0/e$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x837c2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lau0/e$a;

    invoke-direct {v0}, Lau0/e$a;-><init>()V

    sput-object v0, Lau0/e;->a:Lau0/e$a;

    return-void
.end method
