.class public interface abstract Lv46/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv46/e$a;,
        Lv46/e$b;
    }
.end annotation


# static fields
.field public static final a:Lv46/e$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9afea

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget-object v0, Lv46/e$a;->a:Lv46/e$a;

    sput-object v0, Lv46/e;->a:Lv46/e$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lv46/a;)Lcom/dragon/read/reader/bookmark/a;
.end method
