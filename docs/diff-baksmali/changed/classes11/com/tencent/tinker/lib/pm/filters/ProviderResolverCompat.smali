## classes11/com/tencent/tinker/lib/pm/filters/ProviderResolverCompat.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public bridge synthetic newArray(I)[Landroid/content/IntentFilter;
[MOD-CHANGED]
.method public bridge synthetic newArray(I)[Landroid/content/IntentFilter;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/lib/pm/filters/ProviderResolverCompat;->newArray(I)[Landroid/content/pm/PackageParser$IntentInfo;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic newArray(I)[Landroid/content/IntentFilter;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/lib/pm/filters/ProviderResolverCompat;->newArray(I)[Landroid/content/pm/PackageParser$IntentInfo;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public newArray(I)[Landroid/content/pm/PackageParser$IntentInfo;
[MOD-CHANGED]
.method public newArray(I)[Landroid/content/pm/PackageParser$IntentInfo;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Landroid/content/pm/PackageParser$IntentInfo;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public newArray(I)[Landroid/content/pm/PackageParser$IntentInfo;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Landroid/content/pm/PackageParser$IntentInfo;

    .line 16777217
    .line 16777218
    return-object p1
.end method


.method public newComponentName(Landroid/content/pm/PackageParser$Component;)Landroid/content/ComponentName;
[MOD-CHANGED]
.method public newComponentName(Landroid/content/pm/PackageParser$Component;)Landroid/content/ComponentName;
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Landroid/content/pm/PackageParser$Provider;

    .line 16973826
    if-eqz v0, :cond_14

    .line 16973828
    check-cast p1, Landroid/content/pm/PackageParser$Provider;

    .line 16973830
    new-instance v0, Landroid/content/ComponentName;

    .line 16973832
    iget-object v1, p1, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    .line 16973834
    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 16973836
    iget-object p1, p1, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    .line 16973838
    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 16973840
    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    return-object v0

    .line 16973844
    :cond_14
    new-instance v0, Landroid/content/ComponentName;

    .line 16973846
    iget-object v1, p1, Landroid/content/pm/PackageParser$Component;->owner:Landroid/content/pm/PackageParser$Package;

    .line 16973848
    iget-object v1, v1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    .line 16973850
    iget-object p1, p1, Landroid/content/pm/PackageParser$Component;->className:Ljava/lang/String;

    .line 16973852
    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973855
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newComponentName(Landroid/content/pm/PackageParser$Component;)Landroid/content/ComponentName;
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Landroid/content/pm/PackageParser$Provider;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_14

    .line 16973827
    .line 16973828
    check-cast p1, Landroid/content/pm/PackageParser$Provider;

    .line 16973829
    .line 16973830
    new-instance v0, Landroid/content/ComponentName;

    .line 16973831
    .line 16973832
    iget-object v1, p1, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    .line 16973833
    .line 16973834
    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 16973835
    .line 16973836
    iget-object p1, p1, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 16973839
    .line 16973840
    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-object v0

    .line 16973844
    :cond_14
    new-instance v0, Landroid/content/ComponentName;

    .line 16973845
    .line 16973846
    iget-object v1, p1, Landroid/content/pm/PackageParser$Component;->owner:Landroid/content/pm/PackageParser$Package;

    .line 16973847
    .line 16973848
    iget-object v1, v1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    .line 16973849
    .line 16973850
    iget-object p1, p1, Landroid/content/pm/PackageParser$Component;->className:Ljava/lang/String;

    .line 16973851
    .line 16973852
    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-object v0
.end method


