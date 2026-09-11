.class public final Lau0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lau0/d$a;
    }
.end annotation


# static fields
.field public static final a:Lau0/d$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x837bd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lau0/d$a;

    invoke-direct {v0}, Lau0/d$a;-><init>()V

    sput-object v0, Lau0/d;->a:Lau0/d$a;

    return-void
.end method
