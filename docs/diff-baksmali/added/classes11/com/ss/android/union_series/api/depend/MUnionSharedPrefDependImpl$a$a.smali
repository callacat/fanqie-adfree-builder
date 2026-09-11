.class public final Lcom/ss/android/union_series/api/depend/MUnionSharedPrefDependImpl$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/union_series/api/depend/MUnionSharedPrefDependImpl$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final synthetic c:Lcom/ss/android/union_series/api/depend/MUnionSharedPrefDependImpl$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa34c4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/union_series/api/depend/MUnionSharedPrefDependImpl$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iput-object p1, p0, Lcom/ss/android/union_series/api/depend/MUnionSharedPrefDependImpl$a$a;->c:Lcom/ss/android/union_series/api/depend/MUnionSharedPrefDependImpl$a;

    .line 16973830
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973833
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973835
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973838
    iput-object p1, p0, Lcom/ss/android/union_series/api/depend/MUnionSharedPrefDependImpl$a$a;->a:Ljava/util/Map;

    .line 16973840
    return-void
.end method


# virtual methods
.method public final apply()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/ss/android/union_series/api/depend/MUnionSharedPrefDependImpl$a$a;->commit()Z

    .line 3
    return-void
.end method

.method public final clear()Landroid/content/SharedPreferences$Editor;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ss/android/union_series/api/depend/MUnionSharedPrefDependImpl$a$a;->b:Z

    .line 3
    return-object p0
.end method

.method public final commit()Z
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/ss/android/union_series/api/depend/MUnionSharedPrefDependImpl$a$a;->b:Z

    .line 327682
    if-eqz v0, :cond_d

    .line 327684
    iget-object v0, p0, Lcom/ss/android/union_series/api/depend/MUnionSharedPrefDependImpl$a$a;->c:Lcom/ss/android/union_series/api/depend/MUnionSharedPrefDependImpl$a;

    .line 327686
    iget-object v0, v0, Lcom/ss/android/union_series/api/depend/MUnionSharedPrefDependImpl$a;->a:Ljava/util/Map;

    .line 327688
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327690
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 327693
    :cond_d
    iget-object v0, p0, Lcom/ss/android/union_series/api/depend/MUnionSharedPrefDependImpl$a$a;->c:Lcom/ss/android/union_series/api/depend/MUnionSharedPrefDependImpl$a;

    .line 327695
    iget-object v0, v0, Lcom/ss/android/union_series/api/depend/MUnionSharedPrefDependImpl$a;->a:Ljava/util/Map;

    .line 327697
    iget-object v1, p0, Lcom/ss/android/union_series/api/depend/MUnionSharedPrefDependImpl$a$a;->a:Ljava/util/Map;

    .line 327699
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 327701
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327704
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 327706
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 327709
    move-result-object v1

    .line 327710
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327713
    move-result-object v1

    .line 327714
    :cond_22
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327717
    move-result v3

    .line 327718
    const/4 v4, 0x1

    .line 327719
    if-eqz v3, :cond_45

    .line 327721
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327724
    move-result-object v3

    .line 327725
    check-cast v3, Ljava/util/Map$Entry;

    .line 327727
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327730
    move-result-object v5

    .line 327731
    if-eqz v5, :cond_36

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v4, 0x0

    .line 327735
    :goto_37
    if-eqz v4, :cond_22

    .line 327737
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327740
    move-result-object v4

    .line 327741
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327744
    move-result-object v3

    .line 327745
    invoke-virtual {v2, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327748
    goto :goto_22

    .line 327749
    :cond_45
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 327752
    return v4
.end method

.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/ss/android/union_series/api/depend/MUnionSharedPrefDependImpl$a$a;->a:Ljava/util/Map;

    .line 33685510
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33685513
    move-result-object p2

    .line 33685514
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685517
    return-object p0
.end method

.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/ss/android/union_series/api/depend/MUnionSharedPrefDependImpl$a$a;->a:Ljava/util/Map;

    .line 33685510
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33685513
    move-result-object p2

    .line 33685514
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685517
    return-object p0
.end method

.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/ss/android/union_series/api/depend/MUnionSharedPrefDependImpl$a$a;->a:Ljava/util/Map;

    .line 33685510
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685513
    move-result-object p2

    .line 33685514
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685517
    return-object p0
.end method

.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/ss/android/union_series/api/depend/MUnionSharedPrefDependImpl$a$a;->a:Ljava/util/Map;

    .line 33685510
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33685513
    move-result-object p2

    .line 33685514
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685517
    return-object p0
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/ss/android/union_series/api/depend/MUnionSharedPrefDependImpl$a$a;->a:Ljava/util/Map;

    .line 33685510
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    return-object p0
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/ss/android/union_series/api/depend/MUnionSharedPrefDependImpl$a$a;->a:Ljava/util/Map;

    .line 33685510
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    return-object p0
.end method

.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/ss/android/union_series/api/depend/MUnionSharedPrefDependImpl$a$a;->a:Ljava/util/Map;

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908298
    return-object p0
.end method
