.class public final Lcom/bytedance/alliance/settings/DepthsLocalSetting$$SettingImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv91/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/alliance/settings/DepthsLocalSetting$$SettingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const-class v0, Lji/a;

    .line 16973826
    if-ne p1, v0, :cond_a

    .line 16973828
    new-instance p1, Lji/a;

    .line 16973830
    invoke-direct {p1}, Lji/a;-><init>()V

    .line 16973833
    return-object p1

    .line 16973834
    :cond_a
    const-class v0, Lci/a;

    .line 16973836
    if-ne p1, v0, :cond_14

    .line 16973838
    new-instance p1, Lci/a;

    .line 16973840
    invoke-direct {p1}, Lci/a;-><init>()V

    .line 16973843
    return-object p1

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    return-object p1
.end method
