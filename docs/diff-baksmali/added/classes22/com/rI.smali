.class public abstract Lcom/rI;
.super Ljava/lang/Object;
.source "yhpkz"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Larm/z2;",
            ">;)",
            "Ljava/lang/Class;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const-string v0, "%s.%sParcelizer"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {v0, v2, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(II)I
    .registers 3

    invoke-virtual {p0, p2}, Lcom/rI;->a(I)Z

    move-result p2

    if-nez p2, :cond_7

    return p1

    :cond_7
    move-object p1, p0

    check-cast p1, Lcom/sT;

    .line 1
    iget-object p1, p1, Lcom/sT;->b:Landroid/os/Parcel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    return p1
.end method

.method public a(Landroid/os/Parcelable;I)Landroid/os/Parcelable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(TT;I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/rI;->a(I)Z

    move-result p2

    if-nez p2, :cond_7

    return-object p1

    :cond_7
    move-object p1, p0

    check-cast p1, Lcom/sT;

    .line 2
    iget-object p1, p1, Lcom/sT;->b:Landroid/os/Parcel;

    const-class p2, Lcom/sT;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()V
.end method

.method public abstract a(I)Z
.end method

.method public abstract b(I)V
.end method

.method public b(II)V
    .registers 3

    invoke-virtual {p0, p2}, Lcom/rI;->b(I)V

    move-object p2, p0

    check-cast p2, Lcom/sT;

    .line 1
    iget-object p2, p2, Lcom/sT;->b:Landroid/os/Parcel;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
