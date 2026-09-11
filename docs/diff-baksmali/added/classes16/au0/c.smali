.class public final Lau0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lau0/c$a;
    }
.end annotation


# static fields
.field public static final a:Lau0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x837b5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lau0/c$a;

    invoke-direct {v0}, Lau0/c$a;-><init>()V

    sput-object v0, Lau0/c;->a:Lau0/c$a;

    return-void
.end method
